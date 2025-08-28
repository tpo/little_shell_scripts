#!/usr/bin/make -s

create_readme:
	@echo '## Little useful shell scripts'           >  README.md
	@echo                                            >> README.md
	@echo "Here's the --help for each shell script:" >> README.md
	@echo                                            >> README.md
	@bash -c 'for i in `ls|grep -v -e README -e Makefile`; do echo "### $$i"; echo; ./$$i --help | sed "s/^/\t/" | sed "s/^\t$$//"; done >> README.md; true'

.PHONY: create_readme
