#!/bin/bash

help() {
  echo 'usage: docker-compose-each.sh [commands]'
  echo '       docker-compose-each.sh --help'
  echo
  echo '   - iterates over each running docker compose container'
  echo '   - displays its OS'
  echo '   - if given executes the given "commands" string'
  echo '     in a shell inside the container. The shell will have'
  echo '     the variables "a", "d", "r" set to true or false depending'
  echo '     on whether it is running in a rpm, dpkg or alpine container.'
  echo
  echo '   Example:'
  echo
  echo '       docker-compose-each.sh '"'"'LIB=brotli; ($d && (dpkg -l | grep ^ii ); $r && rpm -qa; $a && apk info ) | grep -i $LIB'"'"
  echo
  exit 1
}

[ "$1" == "--help" ] && help
commands="$1"

set -e          # stop on error
set -u          # stop on undefined variable
set -o pipefail # stop part of pipeline failing

container_ids=$(docker compose ps -q)

if [ -z "$container_ids" ]; then
  echo "ERROR: no running docker compose containers found"
  exit 2
fi

for id in $container_ids; do
  name=$(docker inspect --format '{{.Name}}' "$id" | sed 's#^/##')
  echo ========================= "$name"

  os_release=$(docker exec "$id" sh -c 'cat /etc/os-release 2>/dev/null' || true)

  a=false # alpine
  d=false # dpkg
  r=false # rpm

  if [ -n "$os_release" ]; then
    distro=$(echo "$os_release" | grep '^PRETTY_NAME=' | cut -d= -f2- | tr -d '"')
    if      (echo "$distro" | grep -q -i Debian ) \
         || (echo "$distro" | grep -q -i Ubuntu ); then
      d=true
    elif    (echo "$distro" | grep -q -i RedHat ) \
         || (echo "$distro" | grep -q -i Fedora ); then
      r=true
    fi
  else
    alpine_release=$(docker exec "$id" sh -c 'cat /etc/alpine-release 2>/dev/null' || true)
    if [ -n "$alpine_release" ]; then
      distro="Alpine Linux $alpine_release"
      a=true
    else
      distro="unknown (no shell or /etc/os-release in container)"
    fi
  fi
  echo "distro: $distro"

  [ "$commands" != "" ] && docker exec "$id" sh -c "a=$a; d=$d; r=$r; $commands" || true
done
