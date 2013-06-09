## Little useful shell scripts

Here's the --help for each shell script:

### brightness

usage: brightness [percent]

    set panel brightness on intel chips in percent (default ist 60%)

### catwhich

usage: catwhich executable

    cat executable that is somewhere in $PATH
    or can be located via "locate"

### copy_args_to_clip

usage: to_copy_args arg1 arg2 ...

    copy arguments to clipboard (CTRL-V)

    if no argument is given, then copy stdin to clipboard

### copy_args_to_file

usage: to_copy_args file_name arg1 arg2 ...

    copy arguments to file

    if no argument is given, then copy stdin to clipboard

### copy_file_to_clip

usage: copy_file_to_clip [file]

    copy file to clipboard (CTRL-V)

    if no file is given, copies stdin

### copy_sel_to_clip

usage: copy_sel_to_clip

    copy selection (mouse select) to clipboard (CTRL-V)

### copy_stdin_to_file

usage: copy_stdin_to_file file_name

    copy input to file

### firefox-sleep

usage: firefox-sleep

    suspend all firefox (and plugin) processes

    Note: it's advisable to add an 'alias ffs=firefox-sleep

    See also: firefox-sleep

### firefox-wake

usage: firefox-wake

    wake up all firefox (and plugin) processes

    Note: it's advisable to add an 'alias ffw=firefox-wake

    See also: firefox-sleep

### heat.sh

usage: heat.sh

    run infinite loop that will consume 100% of a CPU core

    Useful for fan and temperature regulation testing

### kernelog

Jun  9 17:03:03 hier kernel: [231231.934126] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 17:03:03 hier kernel: [231231.935441] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:03:03 hier kernel: [231231.936988] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:03:03 hier kernel: [231231.938524] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:03:03 hier kernel: [231231.939807] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:03:03 hier kernel: [231231.939813] psmouse serio1: issuing reconnect request
Jun  9 17:14:46 hier kernel: [231934.123282] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:46 hier kernel: [231934.128381] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:46 hier kernel: [231934.136231] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 17:14:51 hier kernel: [231939.489510] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:51 hier kernel: [231939.490473] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:51 hier kernel: [231939.499244] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 17:14:56 hier kernel: [231944.398971] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 17:14:56 hier kernel: [231944.400476] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:56 hier kernel: [231944.402430] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:56 hier kernel: [231944.403992] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:56 hier kernel: [231944.405353] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:14:56 hier kernel: [231944.405356] psmouse serio1: issuing reconnect request
Jun  9 17:15:52 hier kernel: [232000.633476] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 17:15:52 hier kernel: [232000.634896] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:15:52 hier kernel: [232000.636634] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:15:52 hier kernel: [232000.637700] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:15:52 hier kernel: [232000.638768] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:15:52 hier kernel: [232000.638774] psmouse serio1: issuing reconnect request
Jun  9 17:16:40 hier kernel: [232048.468881] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 17:16:40 hier kernel: [232048.469789] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:16:40 hier kernel: [232048.471546] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:16:40 hier kernel: [232048.472942] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:16:40 hier kernel: [232048.474366] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:16:40 hier kernel: [232048.474377] psmouse serio1: issuing reconnect request
Jun  9 17:18:08 hier kernel: [232136.421446] usb 2-1.2: new high-speed USB device number 7 using ehci-pci
Jun  9 17:18:08 hier kernel: [232136.537857] usb 2-1.2: New USB device found, idVendor=04a9, idProduct=3110
Jun  9 17:18:08 hier kernel: [232136.537869] usb 2-1.2: New USB device strings: Mfr=1, Product=2, SerialNumber=0
Jun  9 17:18:08 hier kernel: [232136.537876] usb 2-1.2: Product: Canon Digital Camera
Jun  9 17:18:08 hier kernel: [232136.537883] usb 2-1.2: Manufacturer: Canon Inc.
Jun  9 17:18:15 hier kernel: [232143.735532] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 17:18:15 hier kernel: [232143.739963] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:18:15 hier kernel: [232143.741381] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:18:15 hier kernel: [232143.744198] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 17:18:15 hier kernel: [232143.750093] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 17:18:15 hier kernel: [232143.750100] psmouse serio1: issuing reconnect request
Jun  9 17:24:58 hier kernel: [232545.947283] usb 2-1.2: USB disconnect, device number 7
Jun  9 17:24:58 hier kernel: [232546.147206] usb 2-1.2: new high-speed USB device number 8 using ehci-pci
Jun  9 17:24:58 hier kernel: [232546.263849] usb 2-1.2: New USB device found, idVendor=04a9, idProduct=3110
Jun  9 17:24:58 hier kernel: [232546.263860] usb 2-1.2: New USB device strings: Mfr=1, Product=2, SerialNumber=0
Jun  9 17:24:58 hier kernel: [232546.263867] usb 2-1.2: Product: Canon Digital Camera
Jun  9 17:24:58 hier kernel: [232546.263872] usb 2-1.2: Manufacturer: Canon Inc.
Jun  9 17:24:58 hier kernel: [232546.459153] usb 2-1.2: USB disconnect, device number 8
Jun  9 18:18:35 hier kernel: [235762.261817] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:18:35 hier kernel: [235762.263240] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:35 hier kernel: [235762.264215] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:35 hier kernel: [235762.265585] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:35 hier kernel: [235762.267031] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:35 hier kernel: [235762.267037] psmouse serio1: issuing reconnect request
Jun  9 18:18:36 hier kernel: [235763.314560] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:18:36 hier kernel: [235763.319374] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:36 hier kernel: [235763.320756] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:36 hier kernel: [235763.321714] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:36 hier kernel: [235763.323175] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:18:36 hier kernel: [235763.323181] psmouse serio1: issuing reconnect request
Jun  9 18:20:34 hier kernel: [235881.719468] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:20:34 hier kernel: [235881.720881] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:34 hier kernel: [235881.724253] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:34 hier kernel: [235881.725638] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:34 hier kernel: [235881.726678] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:34 hier kernel: [235881.726688] psmouse serio1: issuing reconnect request
Jun  9 18:20:42 hier kernel: [235889.007648] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:20:42 hier kernel: [235889.009153] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:42 hier kernel: [235889.010551] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:42 hier kernel: [235889.012011] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:42 hier kernel: [235889.013008] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:42 hier kernel: [235889.013014] psmouse serio1: issuing reconnect request
Jun  9 18:20:58 hier kernel: [235905.716915] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:20:58 hier kernel: [235905.720191] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:58 hier kernel: [235905.721613] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:58 hier kernel: [235905.723922] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:58 hier kernel: [235905.724628] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:20:58 hier kernel: [235905.724634] psmouse serio1: issuing reconnect request
Jun  9 18:21:32 hier kernel: [235939.682587] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:21:32 hier kernel: [235939.683923] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:21:32 hier kernel: [235939.684942] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:21:32 hier kernel: [235939.686440] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:21:32 hier kernel: [235939.692373] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:21:32 hier kernel: [235939.692385] psmouse serio1: issuing reconnect request
Jun  9 18:22:14 hier kernel: [235981.194211] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:22:14 hier kernel: [235981.197542] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:22:14 hier kernel: [235981.206703] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:22:59 hier kernel: [236025.995593] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:22:59 hier kernel: [236026.000124] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:22:59 hier kernel: [236026.001551] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:22:59 hier kernel: [236026.002513] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:22:59 hier kernel: [236026.004168] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:22:59 hier kernel: [236026.004174] psmouse serio1: issuing reconnect request
Jun  9 18:23:01 hier kernel: [236028.412947] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:23:01 hier kernel: [236028.416231] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:01 hier kernel: [236028.417651] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:01 hier kernel: [236028.418611] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:01 hier kernel: [236028.420656] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:01 hier kernel: [236028.420666] psmouse serio1: issuing reconnect request
Jun  9 18:23:15 hier kernel: [236042.259102] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:23:15 hier kernel: [236042.260500] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:15 hier kernel: [236042.261580] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:15 hier kernel: [236042.262972] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:15 hier kernel: [236042.264421] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:15 hier kernel: [236042.264427] psmouse serio1: issuing reconnect request
Jun  9 18:23:31 hier kernel: [236057.865633] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:23:31 hier kernel: [236057.866929] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:31 hier kernel: [236057.868113] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:31 hier kernel: [236057.869055] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:31 hier kernel: [236057.870356] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:23:31 hier kernel: [236057.870362] psmouse serio1: issuing reconnect request
Jun  9 18:24:37 hier kernel: [236124.150328] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:24:37 hier kernel: [236124.151725] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:24:37 hier kernel: [236124.160015] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:24:42 hier kernel: [236129.600132] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:24:42 hier kernel: [236129.601529] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:24:42 hier kernel: [236129.610541] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:27:47 hier kernel: [236313.952666] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:47 hier kernel: [236313.954115] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:47 hier kernel: [236313.969933] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:27:47 hier kernel: [236313.992228] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:27:47 hier kernel: [236313.993604] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:47 hier kernel: [236313.994611] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:47 hier kernel: [236313.996075] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:47 hier kernel: [236313.997558] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:47 hier kernel: [236313.997565] psmouse serio1: issuing reconnect request
Jun  9 18:27:59 hier kernel: [236325.854642] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:27:59 hier kernel: [236325.856831] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:59 hier kernel: [236325.858275] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:59 hier kernel: [236325.863498] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:27:59 hier kernel: [236325.865064] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:27:59 hier kernel: [236325.865070] psmouse serio1: issuing reconnect request
Jun  9 18:30:06 hier kernel: [236453.057470] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:30:06 hier kernel: [236453.060368] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:30:06 hier kernel: [236453.072910] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:30:39 hier kernel: [236485.822585] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:30:39 hier kernel: [236485.823789] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:30:39 hier kernel: [236485.824740] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:30:39 hier kernel: [236485.826082] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:30:39 hier kernel: [236485.827359] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:30:39 hier kernel: [236485.827367] psmouse serio1: issuing reconnect request
Jun  9 18:33:51 hier kernel: [236678.310930] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:33:51 hier kernel: [236678.315392] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:33:51 hier kernel: [236678.316820] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:33:51 hier kernel: [236678.319640] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:33:51 hier kernel: [236678.321096] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:33:51 hier kernel: [236678.321102] psmouse serio1: issuing reconnect request
Jun  9 18:38:14 hier kernel: [236940.937356] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:38:14 hier kernel: [236940.938761] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:14 hier kernel: [236940.941046] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:14 hier kernel: [236940.942184] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:14 hier kernel: [236940.943261] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:14 hier kernel: [236940.943270] psmouse serio1: issuing reconnect request
Jun  9 18:38:44 hier kernel: [236970.789416] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236970.790840] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236970.800015] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:38:44 hier kernel: [236970.825597] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236970.830207] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236970.837866] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:38:44 hier kernel: [236971.076508] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:38:44 hier kernel: [236971.077881] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236971.078888] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236971.080898] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:44 hier kernel: [236971.087552] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:38:44 hier kernel: [236971.087563] psmouse serio1: issuing reconnect request
Jun  9 18:38:45 hier kernel: [236972.214694] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:45 hier kernel: [236972.221409] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:45 hier kernel: [236972.233125] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:38:46 hier kernel: [236972.890652] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:38:46 hier kernel: [236972.891904] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:46 hier kernel: [236972.893474] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:46 hier kernel: [236972.894897] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:46 hier kernel: [236972.896361] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:46 hier kernel: [236972.896367] psmouse serio1: issuing reconnect request
Jun  9 18:38:47 hier kernel: [236974.000048] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:38:47 hier kernel: [236974.001793] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:47 hier kernel: [236974.003154] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:47 hier kernel: [236974.004548] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:47 hier kernel: [236974.005531] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:47 hier kernel: [236974.005538] psmouse serio1: issuing reconnect request
Jun  9 18:38:49 hier kernel: [236976.439093] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:49 hier kernel: [236976.440503] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:49 hier kernel: [236976.450176] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 18:38:49 hier kernel: [236976.517839] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 18:38:50 hier kernel: [236976.519303] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:50 hier kernel: [236976.524410] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:50 hier kernel: [236976.525792] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:50 hier kernel: [236976.527140] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 18:38:50 hier kernel: [236976.527150] psmouse serio1: issuing reconnect request
Jun  9 19:00:31 hier kernel: [238277.382298] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:00:31 hier kernel: [238277.384186] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:31 hier kernel: [238277.384983] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:31 hier kernel: [238277.385840] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:31 hier kernel: [238277.386911] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:31 hier kernel: [238277.386914] psmouse serio1: issuing reconnect request
Jun  9 19:00:39 hier kernel: [238285.791352] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:00:39 hier kernel: [238285.795140] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:39 hier kernel: [238285.796565] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:39 hier kernel: [238285.798145] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:39 hier kernel: [238285.800319] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:39 hier kernel: [238285.800327] psmouse serio1: issuing reconnect request
Jun  9 19:00:41 hier kernel: [238287.439163] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:00:41 hier kernel: [238287.442395] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:41 hier kernel: [238287.443813] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:41 hier kernel: [238287.444823] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:41 hier kernel: [238287.446356] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:41 hier kernel: [238287.446366] psmouse serio1: issuing reconnect request
Jun  9 19:00:44 hier kernel: [238290.760119] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:44 hier kernel: [238290.764470] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:44 hier kernel: [238290.773028] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:00:44 hier kernel: [238290.850295] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:00:44 hier kernel: [238290.852976] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:44 hier kernel: [238290.855194] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:44 hier kernel: [238290.855985] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:44 hier kernel: [238290.857399] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:00:44 hier kernel: [238290.857401] psmouse serio1: issuing reconnect request
Jun  9 19:02:24 hier kernel: [238391.011607] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:02:24 hier kernel: [238391.015519] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:02:24 hier kernel: [238391.030837] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:02:25 hier kernel: [238391.135802] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:02:25 hier kernel: [238391.137204] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:02:25 hier kernel: [238391.146300] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:03:59 hier kernel: [238485.598361] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:03:59 hier kernel: [238485.599878] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:03:59 hier kernel: [238485.601797] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:03:59 hier kernel: [238485.603000] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:03:59 hier kernel: [238485.604541] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:03:59 hier kernel: [238485.604551] psmouse serio1: issuing reconnect request
Jun  9 19:05:36 hier kernel: [238582.665808] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:05:36 hier kernel: [238582.670547] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:05:36 hier kernel: [238582.671895] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:05:36 hier kernel: [238582.674642] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:05:36 hier kernel: [238582.675679] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:05:36 hier kernel: [238582.675683] psmouse serio1: issuing reconnect request
Jun  9 19:06:42 hier kernel: [238648.792678] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:06:42 hier kernel: [238648.797525] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:42 hier kernel: [238648.798916] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:42 hier kernel: [238648.800701] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:42 hier kernel: [238648.801759] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:42 hier kernel: [238648.801765] psmouse serio1: issuing reconnect request
Jun  9 19:06:45 hier kernel: [238651.758682] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:06:45 hier kernel: [238651.760092] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:45 hier kernel: [238651.762124] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:45 hier kernel: [238651.763281] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:45 hier kernel: [238651.769615] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:06:45 hier kernel: [238651.769625] psmouse serio1: issuing reconnect request
Jun  9 19:06:46 hier kernel: [238652.915796] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:06:46 hier kernel: [238652.917125] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:46 hier kernel: [238652.918183] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:46 hier kernel: [238652.919608] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:46 hier kernel: [238652.921007] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:46 hier kernel: [238652.921013] psmouse serio1: issuing reconnect request
Jun  9 19:06:50 hier kernel: [238656.316401] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:06:50 hier kernel: [238656.317827] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:50 hier kernel: [238656.319407] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:50 hier kernel: [238656.321037] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:50 hier kernel: [238656.322442] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:50 hier kernel: [238656.322449] psmouse serio1: issuing reconnect request
Jun  9 19:06:58 hier kernel: [238664.207563] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:58 hier kernel: [238664.212180] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:06:58 hier kernel: [238664.219970] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:07:43 hier kernel: [238709.163029] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:07:43 hier kernel: [238709.164444] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:07:43 hier kernel: [238709.174180] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:08:03 hier kernel: [238729.134764] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:03 hier kernel: [238729.139335] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:13 hier kernel: [238739.830905] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:08:15 hier kernel: [238741.530952] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:15 hier kernel: [238741.532365] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:15 hier kernel: [238741.543275] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:08:53 hier kernel: [238779.648626] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:08:53 hier kernel: [238779.650268] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:53 hier kernel: [238779.651476] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:53 hier kernel: [238779.653033] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:53 hier kernel: [238779.654672] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:08:53 hier kernel: [238779.654682] psmouse serio1: issuing reconnect request
Jun  9 19:09:25 hier kernel: [238811.269952] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:09:25 hier kernel: [238811.271284] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:09:25 hier kernel: [238811.279693] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:09:28 hier kernel: [238814.038739] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:09:28 hier kernel: [238814.042761] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:09:28 hier kernel: [238814.044687] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:09:28 hier kernel: [238814.047216] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:09:28 hier kernel: [238814.050465] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:09:28 hier kernel: [238814.050476] psmouse serio1: issuing reconnect request
Jun  9 19:11:38 hier kernel: [238944.859500] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:11:38 hier kernel: [238944.860840] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:38 hier kernel: [238944.862434] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:38 hier kernel: [238944.864064] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:38 hier kernel: [238944.865534] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:38 hier kernel: [238944.865541] psmouse serio1: issuing reconnect request
Jun  9 19:11:51 hier kernel: [238957.739946] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:11:51 hier kernel: [238957.741357] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:51 hier kernel: [238957.743645] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:51 hier kernel: [238957.745155] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:51 hier kernel: [238957.746675] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:51 hier kernel: [238957.746682] psmouse serio1: issuing reconnect request
Jun  9 19:11:57 hier kernel: [238962.941655] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:11:57 hier kernel: [238962.943030] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:57 hier kernel: [238962.945895] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:57 hier kernel: [238962.947313] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:57 hier kernel: [238962.948301] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:57 hier kernel: [238962.948307] psmouse serio1: issuing reconnect request
Jun  9 19:11:58 hier kernel: [238964.147900] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:11:58 hier kernel: [238964.153263] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:11:58 hier kernel: [238964.163604] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:11:59 hier kernel: [238965.310835] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:11:59 hier kernel: [238965.312278] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:59 hier kernel: [238965.313850] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:59 hier kernel: [238965.315317] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:59 hier kernel: [238965.316599] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:11:59 hier kernel: [238965.316606] psmouse serio1: issuing reconnect request
Jun  9 19:12:00 hier kernel: [238966.467867] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:00 hier kernel: [238966.469240] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:00 hier kernel: [238966.470267] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:00 hier kernel: [238966.471962] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:00 hier kernel: [238966.473404] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:00 hier kernel: [238966.473410] psmouse serio1: issuing reconnect request
Jun  9 19:12:01 hier kernel: [238967.624835] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:01 hier kernel: [238967.627299] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:01 hier kernel: [238967.627310] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:01 hier kernel: [238967.629463] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:01 hier kernel: [238967.630927] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:01 hier kernel: [238967.630933] psmouse serio1: issuing reconnect request
Jun  9 19:12:03 hier kernel: [238969.638630] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:03 hier kernel: [238969.640046] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:03 hier kernel: [238969.641060] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:03 hier kernel: [238969.642760] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:03 hier kernel: [238969.644205] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:03 hier kernel: [238969.644210] psmouse serio1: issuing reconnect request
Jun  9 19:12:04 hier kernel: [238970.608279] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:04 hier kernel: [238970.609688] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:04 hier kernel: [238970.610659] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:04 hier kernel: [238970.612323] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:04 hier kernel: [238970.613829] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:04 hier kernel: [238970.613838] psmouse serio1: issuing reconnect request
Jun  9 19:12:05 hier kernel: [238971.554732] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:05 hier kernel: [238971.556856] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:05 hier kernel: [238971.564674] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:12:05 hier kernel: [238971.732209] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:05 hier kernel: [238971.733684] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:05 hier kernel: [238971.734829] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:05 hier kernel: [238971.735919] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:05 hier kernel: [238971.736963] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:05 hier kernel: [238971.736972] psmouse serio1: issuing reconnect request
Jun  9 19:12:07 hier kernel: [238973.315191] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:07 hier kernel: [238973.320007] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:07 hier kernel: [238973.321428] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:07 hier kernel: [238973.323159] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:07 hier kernel: [238973.324277] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:07 hier kernel: [238973.324286] psmouse serio1: issuing reconnect request
Jun  9 19:12:09 hier kernel: [238975.407547] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:09 hier kernel: [238975.408958] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:09 hier kernel: [238975.409997] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:09 hier kernel: [238975.412033] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:09 hier kernel: [238975.413417] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:09 hier kernel: [238975.413423] psmouse serio1: issuing reconnect request
Jun  9 19:12:10 hier kernel: [238976.328293] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:10 hier kernel: [238976.329711] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:10 hier kernel: [238976.332531] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:10 hier kernel: [238976.333992] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:10 hier kernel: [238976.334984] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:10 hier kernel: [238976.334987] psmouse serio1: issuing reconnect request
Jun  9 19:12:11 hier kernel: [238977.279332] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:11 hier kernel: [238977.280182] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:11 hier kernel: [238977.288640] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:12:11 hier kernel: [238977.322694] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:12:11 hier kernel: [238977.324157] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:11 hier kernel: [238977.325144] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:11 hier kernel: [238977.326493] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:11 hier kernel: [238977.327936] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:12:11 hier kernel: [238977.327941] psmouse serio1: issuing reconnect request
Jun  9 19:16:47 hier kernel: [239253.478616] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:47 hier kernel: [239253.483101] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:47 hier kernel: [239253.493302] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:16:55 hier kernel: [239261.701929] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:16:55 hier kernel: [239261.706527] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:55 hier kernel: [239261.707860] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:55 hier kernel: [239261.708931] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:55 hier kernel: [239261.710931] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:55 hier kernel: [239261.710941] psmouse serio1: issuing reconnect request
Jun  9 19:16:57 hier kernel: [239263.476160] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:16:57 hier kernel: [239263.485632] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:57 hier kernel: [239263.487046] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:57 hier kernel: [239263.493680] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:16:57 hier kernel: [239263.495136] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:16:57 hier kernel: [239263.495144] psmouse serio1: issuing reconnect request
Jun  9 19:18:36 hier kernel: [239362.298928] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:36 hier kernel: [239362.304487] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:18:36 hier kernel: [239362.305830] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:36 hier kernel: [239362.308055] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:36 hier kernel: [239362.309501] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:36 hier kernel: [239362.309507] psmouse serio1: issuing reconnect request
Jun  9 19:18:41 hier kernel: [239367.179925] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:41 hier kernel: [239367.182446] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:41 hier kernel: [239367.193336] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:18:49 hier kernel: [239375.138569] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:49 hier kernel: [239375.140997] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:49 hier kernel: [239375.148232] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:18:51 hier kernel: [239377.455503] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:18:51 hier kernel: [239377.456926] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:51 hier kernel: [239377.457933] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:51 hier kernel: [239377.459942] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:51 hier kernel: [239377.461369] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:51 hier kernel: [239377.461375] psmouse serio1: issuing reconnect request
Jun  9 19:18:54 hier kernel: [239379.998777] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:54 hier kernel: [239380.000231] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:54 hier kernel: [239380.014769] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:18:54 hier kernel: [239380.019243] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:54 hier kernel: [239380.020704] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:18:54 hier kernel: [239380.030203] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:19:00 hier kernel: [239385.962016] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:19:00 hier kernel: [239385.966377] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:19:00 hier kernel: [239385.975186] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:22:15 hier kernel: [239581.378162] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:22:15 hier kernel: [239581.379824] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:22:15 hier kernel: [239581.387826] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:24:59 hier kernel: [239745.452491] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:24:59 hier kernel: [239745.453484] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:24:59 hier kernel: [239745.454386] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:24:59 hier kernel: [239745.455752] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:24:59 hier kernel: [239745.457201] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:24:59 hier kernel: [239745.457207] psmouse serio1: issuing reconnect request
Jun  9 19:25:32 hier kernel: [239778.502876] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:25:32 hier kernel: [239778.507311] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:25:32 hier kernel: [239778.508741] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:25:32 hier kernel: [239778.509747] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:25:32 hier kernel: [239778.511456] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:25:32 hier kernel: [239778.511463] psmouse serio1: issuing reconnect request
Jun  9 19:28:29 hier kernel: [239955.064649] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:29 hier kernel: [239955.065649] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:29 hier kernel: [239955.073697] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:28:39 hier kernel: [239964.920445] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:28:39 hier kernel: [239964.924899] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:39 hier kernel: [239964.926316] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:39 hier kernel: [239964.929178] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:39 hier kernel: [239964.930598] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:39 hier kernel: [239964.930605] psmouse serio1: issuing reconnect request
Jun  9 19:28:45 hier kernel: [239971.230491] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:45 hier kernel: [239971.235045] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:28:45 hier kernel: [239971.243932] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:29:03 hier kernel: [239988.926286] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:29:03 hier kernel: [239988.932228] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:03 hier kernel: [239988.933559] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:03 hier kernel: [239988.934691] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:03 hier kernel: [239988.935686] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:03 hier kernel: [239988.935696] psmouse serio1: issuing reconnect request
Jun  9 19:29:15 hier kernel: [240001.292491] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:15 hier kernel: [240001.293913] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:15 hier kernel: [240001.302994] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:29:36 hier kernel: [240022.344689] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:36 hier kernel: [240022.346943] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:36 hier kernel: [240022.361231] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:29:36 hier kernel: [240022.497073] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:29:36 hier kernel: [240022.498679] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:36 hier kernel: [240022.503870] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:36 hier kernel: [240022.507275] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:36 hier kernel: [240022.507347] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:29:36 hier kernel: [240022.507364] psmouse serio1: issuing reconnect request
Jun  9 19:30:33 hier kernel: [240079.054170] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:30:33 hier kernel: [240079.055298] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:30:33 hier kernel: [240079.057265] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:30:33 hier kernel: [240079.058815] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:30:33 hier kernel: [240079.060121] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:30:33 hier kernel: [240079.060130] psmouse serio1: issuing reconnect request
Jun  9 19:32:00 hier kernel: [240165.953562] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:32:00 hier kernel: [240165.956910] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:32:00 hier kernel: [240165.966104] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:32:17 hier kernel: [240182.667186] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:32:17 hier kernel: [240182.670685] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:32:17 hier kernel: [240182.682029] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:33:18 hier kernel: [240244.117100] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:33:18 hier kernel: [240244.121525] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:33:18 hier kernel: [240244.133521] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 19:37:11 hier kernel: [240476.830778] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:37:11 hier kernel: [240476.833106] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:11 hier kernel: [240476.834241] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:11 hier kernel: [240476.835234] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:11 hier kernel: [240476.836554] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:11 hier kernel: [240476.836560] psmouse serio1: issuing reconnect request
Jun  9 19:37:33 hier kernel: [240499.097914] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 19:37:33 hier kernel: [240499.102732] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:33 hier kernel: [240499.104150] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:33 hier kernel: [240499.106378] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:33 hier kernel: [240499.107848] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 19:37:33 hier kernel: [240499.107854] psmouse serio1: issuing reconnect request
Jun  9 20:22:25 hier kernel: [243189.778504] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:22:25 hier kernel: [243189.782691] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:25 hier kernel: [243189.784120] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:25 hier kernel: [243189.786383] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:25 hier kernel: [243189.792320] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:22:25 hier kernel: [243189.792330] psmouse serio1: issuing reconnect request
Jun  9 20:22:36 hier kernel: [243200.842138] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:22:36 hier kernel: [243200.845958] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:36 hier kernel: [243200.848109] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:36 hier kernel: [243200.848403] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:36 hier kernel: [243200.849742] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:22:36 hier kernel: [243200.849745] psmouse serio1: issuing reconnect request
Jun  9 20:23:34 hier kernel: [243259.449280] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:23:34 hier kernel: [243259.450883] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:34 hier kernel: [243259.452294] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:34 hier kernel: [243259.454315] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:34 hier kernel: [243259.454643] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:34 hier kernel: [243259.454646] psmouse serio1: issuing reconnect request
Jun  9 20:23:40 hier kernel: [243264.838201] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:23:40 hier kernel: [243264.840789] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:40 hier kernel: [243264.841268] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:40 hier kernel: [243264.842704] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:40 hier kernel: [243264.844041] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:23:40 hier kernel: [243264.844046] psmouse serio1: issuing reconnect request
Jun  9 20:24:02 hier kernel: [243287.062048] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:24:02 hier kernel: [243287.066905] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:02 hier kernel: [243287.069045] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:02 hier kernel: [243287.070810] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:02 hier kernel: [243287.073882] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:02 hier kernel: [243287.073885] psmouse serio1: issuing reconnect request
Jun  9 20:24:13 hier kernel: [243297.934017] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:24:13 hier kernel: [243297.935441] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:13 hier kernel: [243297.936487] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:13 hier kernel: [243297.938165] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:13 hier kernel: [243297.939619] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:13 hier kernel: [243297.939628] psmouse serio1: issuing reconnect request
Jun  9 20:24:34 hier kernel: [243319.244775] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:34 hier kernel: [243319.246200] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:34 hier kernel: [243319.254919] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:24:51 hier kernel: [243336.379741] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:24:51 hier kernel: [243336.381293] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:51 hier kernel: [243336.382193] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:51 hier kernel: [243336.383639] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:51 hier kernel: [243336.389162] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:24:51 hier kernel: [243336.389167] psmouse serio1: issuing reconnect request
Jun  9 20:25:23 hier kernel: [243367.937380] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:25:23 hier kernel: [243367.938992] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:23 hier kernel: [243367.940449] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:23 hier kernel: [243367.941897] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:23 hier kernel: [243367.943837] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:23 hier kernel: [243367.943840] psmouse serio1: issuing reconnect request
Jun  9 20:25:25 hier kernel: [243370.031682] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:25 hier kernel: [243370.034401] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:25 hier kernel: [243370.041571] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:25:32 hier kernel: [243376.820413] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:32 hier kernel: [243376.824673] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:32 hier kernel: [243376.833561] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:25:33 hier kernel: [243377.587626] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:25:33 hier kernel: [243377.589025] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:33 hier kernel: [243377.590046] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:33 hier kernel: [243377.591827] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:33 hier kernel: [243377.592932] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:33 hier kernel: [243377.592943] psmouse serio1: issuing reconnect request
Jun  9 20:25:40 hier kernel: [243384.817742] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:25:40 hier kernel: [243384.820163] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:40 hier kernel: [243384.823972] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:40 hier kernel: [243384.824213] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:40 hier kernel: [243384.825711] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:40 hier kernel: [243384.825721] psmouse serio1: issuing reconnect request
Jun  9 20:25:58 hier kernel: [243403.266516] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:25:58 hier kernel: [243403.271147] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:58 hier kernel: [243403.272491] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:58 hier kernel: [243403.277805] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:25:58 hier kernel: [243403.280142] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:25:58 hier kernel: [243403.280152] psmouse serio1: issuing reconnect request
Jun  9 20:26:05 hier kernel: [243410.448659] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:05 hier kernel: [243410.449661] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:05 hier kernel: [243410.451099] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:05 hier kernel: [243410.452551] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:05 hier kernel: [243410.453893] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:05 hier kernel: [243410.453896] psmouse serio1: issuing reconnect request
Jun  9 20:26:23 hier kernel: [243428.089394] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:23 hier kernel: [243428.095166] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:23 hier kernel: [243428.096956] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:23 hier kernel: [243428.097835] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:23 hier kernel: [243428.098927] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:23 hier kernel: [243428.098929] psmouse serio1: issuing reconnect request
Jun  9 20:26:30 hier kernel: [243434.878628] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:30 hier kernel: [243434.880093] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:30 hier kernel: [243434.888977] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:26:31 hier kernel: [243436.384513] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:31 hier kernel: [243436.389189] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:31 hier kernel: [243436.391405] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:31 hier kernel: [243436.391676] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:31 hier kernel: [243436.400685] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:31 hier kernel: [243436.400689] psmouse serio1: issuing reconnect request
Jun  9 20:26:41 hier kernel: [243445.597936] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:41 hier kernel: [243445.599356] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:41 hier kernel: [243445.601907] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:41 hier kernel: [243445.607390] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:41 hier kernel: [243445.608456] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:41 hier kernel: [243445.608466] psmouse serio1: issuing reconnect request
Jun  9 20:26:51 hier kernel: [243456.261414] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:51 hier kernel: [243456.262810] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:51 hier kernel: [243456.263787] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:51 hier kernel: [243456.266380] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:51 hier kernel: [243456.272346] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:51 hier kernel: [243456.272356] psmouse serio1: issuing reconnect request
Jun  9 20:26:59 hier kernel: [243463.871120] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:59 hier kernel: [243463.873156] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:59 hier kernel: [243463.881510] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:26:59 hier kernel: [243464.133506] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:26:59 hier kernel: [243464.134929] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:59 hier kernel: [243464.136543] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:59 hier kernel: [243464.138123] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:59 hier kernel: [243464.139565] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:26:59 hier kernel: [243464.139571] psmouse serio1: issuing reconnect request
Jun  9 20:27:02 hier kernel: [243467.122394] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:02 hier kernel: [243467.131657] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:02 hier kernel: [243467.139279] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:27:08 hier kernel: [243472.697272] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:27:08 hier kernel: [243472.698678] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:08 hier kernel: [243472.700309] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:08 hier kernel: [243472.701804] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:08 hier kernel: [243472.703145] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:08 hier kernel: [243472.703155] psmouse serio1: issuing reconnect request
Jun  9 20:27:42 hier kernel: [243506.792236] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:27:42 hier kernel: [243506.796044] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:42 hier kernel: [243506.797462] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:42 hier kernel: [243506.799048] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:42 hier kernel: [243506.805033] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:27:42 hier kernel: [243506.805043] psmouse serio1: issuing reconnect request
Jun  9 20:27:47 hier kernel: [243512.069253] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:27:47 hier kernel: [243512.070676] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:47 hier kernel: [243512.071596] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:47 hier kernel: [243512.072977] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:47 hier kernel: [243512.074382] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:47 hier kernel: [243512.074390] psmouse serio1: issuing reconnect request
Jun  9 20:27:48 hier kernel: [243513.096692] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:27:48 hier kernel: [243513.098150] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:48 hier kernel: [243513.099537] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:48 hier kernel: [243513.104820] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:27:48 hier kernel: [243513.105872] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:27:48 hier kernel: [243513.105882] psmouse serio1: issuing reconnect request
Jun  9 20:28:48 hier kernel: [243572.560041] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:48 hier kernel: [243572.561223] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:48 hier kernel: [243572.569847] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:28:48 hier kernel: [243572.659733] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:28:48 hier kernel: [243572.664265] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:48 hier kernel: [243572.665684] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:48 hier kernel: [243572.667170] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:48 hier kernel: [243572.668609] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:48 hier kernel: [243572.668612] psmouse serio1: issuing reconnect request
Jun  9 20:28:50 hier kernel: [243575.078801] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:28:50 hier kernel: [243575.080152] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:50 hier kernel: [243575.084921] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:50 hier kernel: [243575.085987] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:50 hier kernel: [243575.090662] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:28:50 hier kernel: [243575.090671] psmouse serio1: issuing reconnect request
Jun  9 20:28:51 hier kernel: [243575.986498] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:51 hier kernel: [243575.987827] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:51 hier kernel: [243575.989599] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:51 hier kernel: [243575.991015] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:51 hier kernel: [243576.002312] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:28:58 hier kernel: [243582.639852] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:28:58 hier kernel: [243582.641238] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:58 hier kernel: [243582.642240] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:58 hier kernel: [243582.643932] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:58 hier kernel: [243582.645351] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:28:58 hier kernel: [243582.645357] psmouse serio1: issuing reconnect request
Jun  9 20:29:00 hier kernel: [243585.058361] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:00 hier kernel: [243585.062894] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:00 hier kernel: [243585.065387] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:00 hier kernel: [243585.065966] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:00 hier kernel: [243585.069039] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:00 hier kernel: [243585.069042] psmouse serio1: issuing reconnect request
Jun  9 20:29:01 hier kernel: [243586.113372] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:01 hier kernel: [243586.114789] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:01 hier kernel: [243586.116988] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:01 hier kernel: [243586.118527] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:01 hier kernel: [243586.120024] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:01 hier kernel: [243586.120030] psmouse serio1: issuing reconnect request
Jun  9 20:29:05 hier kernel: [243590.102240] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:05 hier kernel: [243590.103666] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:05 hier kernel: [243590.105233] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:05 hier kernel: [243590.106666] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:05 hier kernel: [243590.108135] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:05 hier kernel: [243590.108142] psmouse serio1: issuing reconnect request
Jun  9 20:29:07 hier kernel: [243592.343226] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:07 hier kernel: [243592.344778] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:07 hier kernel: [243592.356004] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:11 hier kernel: [243595.856090] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:11 hier kernel: [243595.857531] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:11 hier kernel: [243595.866384] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:19 hier kernel: [243603.746155] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:19 hier kernel: [243603.747578] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:19 hier kernel: [243603.763265] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:21 hier kernel: [243606.056906] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:21 hier kernel: [243606.057918] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:21 hier kernel: [243606.066598] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:22 hier kernel: [243606.487207] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:22 hier kernel: [243606.488636] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:22 hier kernel: [243606.490294] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:22 hier kernel: [243606.496733] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:22 hier kernel: [243606.497651] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:22 hier kernel: [243606.497657] psmouse serio1: issuing reconnect request
Jun  9 20:29:33 hier kernel: [243617.628951] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:33 hier kernel: [243617.630298] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:33 hier kernel: [243617.632112] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:33 hier kernel: [243617.633198] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:33 hier kernel: [243617.634195] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:33 hier kernel: [243617.634201] psmouse serio1: issuing reconnect request
Jun  9 20:29:41 hier kernel: [243626.080248] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:41 hier kernel: [243626.083947] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:41 hier kernel: [243626.096018] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:41 hier kernel: [243626.177442] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:41 hier kernel: [243626.178822] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:41 hier kernel: [243626.189285] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:46 hier kernel: [243630.614870] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:46 hier kernel: [243630.615720] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:46 hier kernel: [243630.624423] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:29:46 hier kernel: [243630.749531] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:46 hier kernel: [243630.750975] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:46 hier kernel: [243630.752538] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:46 hier kernel: [243630.754054] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:46 hier kernel: [243630.759424] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:46 hier kernel: [243630.759435] psmouse serio1: issuing reconnect request
Jun  9 20:29:48 hier kernel: [243632.696560] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:29:48 hier kernel: [243632.697906] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:48 hier kernel: [243632.699222] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:48 hier kernel: [243632.700313] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:48 hier kernel: [243632.701887] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:48 hier kernel: [243632.701893] psmouse serio1: issuing reconnect request
Jun  9 20:29:55 hier kernel: [243639.738685] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:55 hier kernel: [243639.739676] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:29:55 hier kernel: [243639.748112] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:30:10 hier kernel: [243654.998129] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:30:10 hier kernel: [243654.999509] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:10 hier kernel: [243655.001521] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:10 hier kernel: [243655.002334] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:10 hier kernel: [243655.004388] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:10 hier kernel: [243655.004393] psmouse serio1: issuing reconnect request
Jun  9 20:30:12 hier kernel: [243656.533249] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:30:12 hier kernel: [243656.534672] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:12 hier kernel: [243656.535672] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:12 hier kernel: [243656.537058] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:12 hier kernel: [243656.539327] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:12 hier kernel: [243656.539331] psmouse serio1: issuing reconnect request
Jun  9 20:30:16 hier kernel: [243661.109465] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:30:16 hier kernel: [243661.110811] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:16 hier kernel: [243661.111860] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:16 hier kernel: [243661.113255] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:16 hier kernel: [243661.114752] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:16 hier kernel: [243661.114761] psmouse serio1: issuing reconnect request
Jun  9 20:30:21 hier kernel: [243665.704329] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:21 hier kernel: [243665.705546] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:21 hier kernel: [243665.714265] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:30:22 hier kernel: [243666.747165] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:30:22 hier kernel: [243666.748579] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:22 hier kernel: [243666.749552] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:22 hier kernel: [243666.750889] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:22 hier kernel: [243666.752386] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:22 hier kernel: [243666.752396] psmouse serio1: issuing reconnect request
Jun  9 20:30:56 hier kernel: [243700.543874] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:56 hier kernel: [243700.546160] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:56 hier kernel: [243700.555195] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:30:59 hier kernel: [243703.493976] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:59 hier kernel: [243703.498017] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:30:59 hier kernel: [243703.506432] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:31:00 hier kernel: [243705.364994] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:31:00 hier kernel: [243705.366625] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:00 hier kernel: [243705.367931] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:00 hier kernel: [243705.369504] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:00 hier kernel: [243705.371055] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:00 hier kernel: [243705.371060] psmouse serio1: issuing reconnect request
Jun  9 20:31:05 hier kernel: [243710.066614] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:05 hier kernel: [243710.071719] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:05 hier kernel: [243710.082961] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:31:06 hier kernel: [243710.854285] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:06 hier kernel: [243710.856642] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:06 hier kernel: [243710.863985] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:31:14 hier kernel: [243718.875672] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:14 hier kernel: [243718.879480] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:14 hier kernel: [243718.891463] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:31:20 hier kernel: [243725.269708] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:31:20 hier kernel: [243725.273823] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:20 hier kernel: [243725.275177] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:20 hier kernel: [243725.276172] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:20 hier kernel: [243725.278343] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:20 hier kernel: [243725.278355] psmouse serio1: issuing reconnect request
Jun  9 20:31:22 hier kernel: [243727.310099] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:31:22 hier kernel: [243727.311068] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:22 hier kernel: [243727.312571] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:22 hier kernel: [243727.314020] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:22 hier kernel: [243727.315360] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:22 hier kernel: [243727.315368] psmouse serio1: issuing reconnect request
Jun  9 20:31:25 hier kernel: [243729.737074] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:31:25 hier kernel: [243729.738411] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:25 hier kernel: [243729.739408] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:25 hier kernel: [243729.741237] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:25 hier kernel: [243729.742593] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:25 hier kernel: [243729.742599] psmouse serio1: issuing reconnect request
Jun  9 20:31:30 hier kernel: [243735.068000] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:31:30 hier kernel: [243735.071735] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:30 hier kernel: [243735.073159] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:30 hier kernel: [243735.074795] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:30 hier kernel: [243735.076188] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:30 hier kernel: [243735.076195] psmouse serio1: issuing reconnect request
Jun  9 20:31:49 hier kernel: [243753.715750] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:49 hier kernel: [243753.719543] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:31:49 hier kernel: [243753.726965] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:03 hier kernel: [243767.896345] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:03 hier kernel: [243767.903170] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:03 hier kernel: [243767.905291] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:03 hier kernel: [243767.905653] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:03 hier kernel: [243767.906641] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:03 hier kernel: [243767.906643] psmouse serio1: issuing reconnect request
Jun  9 20:32:04 hier kernel: [243768.943171] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:04 hier kernel: [243768.946127] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:04 hier kernel: [243768.947567] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:04 hier kernel: [243768.953063] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:04 hier kernel: [243768.959692] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:04 hier kernel: [243768.959695] psmouse serio1: issuing reconnect request
Jun  9 20:32:06 hier kernel: [243770.929355] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:06 hier kernel: [243770.931872] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:06 hier kernel: [243770.933346] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:06 hier kernel: [243770.934341] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:06 hier kernel: [243770.936316] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:06 hier kernel: [243770.936323] psmouse serio1: issuing reconnect request
Jun  9 20:32:16 hier kernel: [243780.760084] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.761506] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.771279] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:16 hier kernel: [243780.788988] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.790168] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.798334] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:16 hier kernel: [243780.878974] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.879971] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.892506] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:16 hier kernel: [243780.987713] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:16 hier kernel: [243780.992152] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.993578] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.995149] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.996600] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:16 hier kernel: [243780.996610] psmouse serio1: issuing reconnect request
Jun  9 20:32:19 hier kernel: [243783.842029] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:19 hier kernel: [243783.843605] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:19 hier kernel: [243783.845046] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:19 hier kernel: [243783.846510] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:19 hier kernel: [243783.848077] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:19 hier kernel: [243783.848080] psmouse serio1: issuing reconnect request
Jun  9 20:32:27 hier kernel: [243791.547777] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:27 hier kernel: [243791.552336] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:27 hier kernel: [243791.553713] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:27 hier kernel: [243791.554713] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:27 hier kernel: [243791.556191] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:27 hier kernel: [243791.556201] psmouse serio1: issuing reconnect request
Jun  9 20:32:29 hier kernel: [243793.756962] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:29 hier kernel: [243793.757970] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:29 hier kernel: [243793.770994] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:29 hier kernel: [243793.844335] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:29 hier kernel: [243793.845775] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:29 hier kernel: [243793.854745] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:30 hier kernel: [243795.008261] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:30 hier kernel: [243795.009679] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:30 hier kernel: [243795.020951] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:32 hier kernel: [243797.256894] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:32 hier kernel: [243797.261378] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:32 hier kernel: [243797.270970] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:33 hier kernel: [243797.455765] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:33 hier kernel: [243797.460248] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:33 hier kernel: [243797.461680] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:33 hier kernel: [243797.464547] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:33 hier kernel: [243797.465961] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:33 hier kernel: [243797.465963] psmouse serio1: issuing reconnect request
Jun  9 20:32:39 hier kernel: [243803.839556] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:39 hier kernel: [243803.841157] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:39 hier kernel: [243803.848678] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:41 hier kernel: [243805.898160] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:41 hier kernel: [243805.900472] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:41 hier kernel: [243805.910916] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:32:41 hier kernel: [243805.919318] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:41 hier kernel: [243805.922208] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:41 hier kernel: [243805.923622] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:41 hier kernel: [243805.924608] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:41 hier kernel: [243805.929461] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:41 hier kernel: [243805.929470] psmouse serio1: issuing reconnect request
Jun  9 20:32:44 hier kernel: [243809.226506] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:44 hier kernel: [243809.227507] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:44 hier kernel: [243809.228842] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:44 hier kernel: [243809.230277] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:44 hier kernel: [243809.231658] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:44 hier kernel: [243809.231677] psmouse serio1: issuing reconnect request
Jun  9 20:32:55 hier kernel: [243820.251198] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:32:55 hier kernel: [243820.251605] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:55 hier kernel: [243820.253171] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:55 hier kernel: [243820.256140] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:55 hier kernel: [243820.256656] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:32:55 hier kernel: [243820.256663] psmouse serio1: issuing reconnect request
Jun  9 20:33:00 hier kernel: [243824.666235] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:00 hier kernel: [243824.671076] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:00 hier kernel: [243824.679459] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:04 hier kernel: [243828.820963] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:04 hier kernel: [243828.823207] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:04 hier kernel: [243828.824692] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:04 hier kernel: [243828.826236] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:04 hier kernel: [243828.827503] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:04 hier kernel: [243828.827507] psmouse serio1: issuing reconnect request
Jun  9 20:33:12 hier kernel: [243836.867907] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:12 hier kernel: [243836.876614] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:12 hier kernel: [243836.877768] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:12 hier kernel: [243836.878762] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:12 hier kernel: [243836.880103] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:12 hier kernel: [243836.880105] psmouse serio1: issuing reconnect request
Jun  9 20:33:14 hier kernel: [243838.921334] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:14 hier kernel: [243838.922754] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:14 hier kernel: [243838.933013] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:14 hier kernel: [243839.165398] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:14 hier kernel: [243839.166180] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:14 hier kernel: [243839.168419] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:14 hier kernel: [243839.175564] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:14 hier kernel: [243839.177107] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:14 hier kernel: [243839.177114] psmouse serio1: issuing reconnect request
Jun  9 20:33:21 hier kernel: [243846.011766] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:21 hier kernel: [243846.016509] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:21 hier kernel: [243846.026746] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:26 hier kernel: [243850.880051] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:26 hier kernel: [243850.881455] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:26 hier kernel: [243850.892767] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:28 hier kernel: [243853.090721] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:28 hier kernel: [243853.092144] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:28 hier kernel: [243853.094456] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:28 hier kernel: [243853.095868] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:28 hier kernel: [243853.096900] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:28 hier kernel: [243853.096910] psmouse serio1: issuing reconnect request
Jun  9 20:33:33 hier kernel: [243858.129912] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:33 hier kernel: [243858.138582] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:33 hier kernel: [243858.139781] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:33 hier kernel: [243858.140766] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:33 hier kernel: [243858.142102] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:33 hier kernel: [243858.142108] psmouse serio1: issuing reconnect request
Jun  9 20:33:35 hier kernel: [243859.370827] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:35 hier kernel: [243859.371768] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:35 hier kernel: [243859.380170] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:35 hier kernel: [243860.233605] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:35 hier kernel: [243860.234610] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:35 hier kernel: [243860.243404] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:36 hier kernel: [243860.356428] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:36 hier kernel: [243860.360978] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:36 hier kernel: [243860.362410] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:36 hier kernel: [243860.363415] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:36 hier kernel: [243860.364855] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:36 hier kernel: [243860.364861] psmouse serio1: issuing reconnect request
Jun  9 20:33:37 hier kernel: [243861.964166] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:37 hier kernel: [243861.965168] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:37 hier kernel: [243861.974381] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:38 hier kernel: [243862.894891] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:38 hier kernel: [243862.901052] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:38 hier kernel: [243862.902395] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:38 hier kernel: [243862.903907] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:38 hier kernel: [243862.913825] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:38 hier kernel: [243862.913836] psmouse serio1: issuing reconnect request
Jun  9 20:33:43 hier kernel: [243867.398383] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:43 hier kernel: [243867.402197] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:43 hier kernel: [243867.411130] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:44 hier kernel: [243868.800238] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:44 hier kernel: [243868.801662] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:44 hier kernel: [243868.813822] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:46 hier kernel: [243870.738739] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:46 hier kernel: [243870.740206] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:46 hier kernel: [243870.741172] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:46 hier kernel: [243870.742804] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:46 hier kernel: [243870.744260] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:46 hier kernel: [243870.744267] psmouse serio1: issuing reconnect request
Jun  9 20:33:52 hier kernel: [243877.093979] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:52 hier kernel: [243877.101985] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:52 hier kernel: [243877.109874] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:33:54 hier kernel: [243878.568270] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:54 hier kernel: [243878.569730] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:54 hier kernel: [243878.573735] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:54 hier kernel: [243878.574502] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:54 hier kernel: [243878.575513] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:54 hier kernel: [243878.575519] psmouse serio1: issuing reconnect request
Jun  9 20:33:56 hier kernel: [243881.039706] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:33:56 hier kernel: [243881.044259] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:56 hier kernel: [243881.045613] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:56 hier kernel: [243881.048236] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:56 hier kernel: [243881.049669] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:33:56 hier kernel: [243881.049676] psmouse serio1: issuing reconnect request
Jun  9 20:34:12 hier kernel: [243896.647778] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:12 hier kernel: [243896.652587] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:12 hier kernel: [243896.662939] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:16 hier kernel: [243901.145480] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:16 hier kernel: [243901.146473] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:16 hier kernel: [243901.149077] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:16 hier kernel: [243901.150543] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:16 hier kernel: [243901.152124] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:16 hier kernel: [243901.152127] psmouse serio1: issuing reconnect request
Jun  9 20:34:19 hier kernel: [243903.469004] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:19 hier kernel: [243903.473551] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:19 hier kernel: [243903.474970] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:19 hier kernel: [243903.477181] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:19 hier kernel: [243903.478649] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:19 hier kernel: [243903.478656] psmouse serio1: issuing reconnect request
Jun  9 20:34:33 hier kernel: [243917.671913] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:33 hier kernel: [243917.673351] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:33 hier kernel: [243917.674331] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:33 hier kernel: [243917.676144] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:33 hier kernel: [243917.677215] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:33 hier kernel: [243917.677221] psmouse serio1: issuing reconnect request
Jun  9 20:34:40 hier kernel: [243924.336597] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:40 hier kernel: [243924.338357] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:40 hier kernel: [243924.339410] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:40 hier kernel: [243924.344965] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:40 hier kernel: [243924.346307] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:40 hier kernel: [243924.346316] psmouse serio1: issuing reconnect request
Jun  9 20:34:41 hier kernel: [243925.991106] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:41 hier kernel: [243925.995685] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:41 hier kernel: [243926.004464] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:41 hier kernel: [243926.081284] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:41 hier kernel: [243926.084926] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:41 hier kernel: [243926.094635] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:41 hier kernel: [243926.099517] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:41 hier kernel: [243926.100950] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:41 hier kernel: [243926.100954] psmouse serio1: issuing reconnect request
Jun  9 20:34:44 hier kernel: [243928.648122] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:44 hier kernel: [243928.649544] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:44 hier kernel: [243928.659679] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:46 hier kernel: [243930.999160] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:46 hier kernel: [243931.003083] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:46 hier kernel: [243931.011956] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:51 hier kernel: [243935.962066] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:51 hier kernel: [243935.965923] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:51 hier kernel: [243935.967352] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:51 hier kernel: [243935.969440] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:51 hier kernel: [243935.970271] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:51 hier kernel: [243935.970278] psmouse serio1: issuing reconnect request
Jun  9 20:34:53 hier kernel: [243937.415496] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243937.419352] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243937.429248] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:53 hier kernel: [243937.840789] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243937.842256] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243937.851706] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:53 hier kernel: [243938.174674] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:53 hier kernel: [243938.176031] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243938.177318] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243938.178440] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243938.179992] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:53 hier kernel: [243938.179995] psmouse serio1: issuing reconnect request
Jun  9 20:34:55 hier kernel: [243940.301312] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:56 hier kernel: [243940.306834] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:56 hier kernel: [243940.307803] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:56 hier kernel: [243940.312424] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:56 hier kernel: [243940.314567] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:56 hier kernel: [243940.314574] psmouse serio1: issuing reconnect request
Jun  9 20:34:58 hier kernel: [243942.311512] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:58 hier kernel: [243942.313319] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:58 hier kernel: [243942.322614] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:34:58 hier kernel: [243942.330281] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:34:58 hier kernel: [243942.334622] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:58 hier kernel: [243942.336045] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:58 hier kernel: [243942.337059] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:58 hier kernel: [243942.338503] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:34:58 hier kernel: [243942.338506] psmouse serio1: issuing reconnect request
Jun  9 20:35:09 hier kernel: [243953.938088] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:35:09 hier kernel: [243953.940883] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:09 hier kernel: [243953.942348] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:09 hier kernel: [243953.943348] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:09 hier kernel: [243953.945418] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:09 hier kernel: [243953.945428] psmouse serio1: issuing reconnect request
Jun  9 20:35:11 hier kernel: [243955.693789] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:35:11 hier kernel: [243955.694796] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:11 hier kernel: [243955.698276] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:11 hier kernel: [243955.699748] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:11 hier kernel: [243955.701215] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:11 hier kernel: [243955.701222] psmouse serio1: issuing reconnect request
Jun  9 20:35:16 hier kernel: [243960.903148] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:35:16 hier kernel: [243960.907538] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:16 hier kernel: [243960.909280] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:16 hier kernel: [243960.911879] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:16 hier kernel: [243960.912983] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:16 hier kernel: [243960.912989] psmouse serio1: issuing reconnect request
Jun  9 20:35:19 hier kernel: [243963.982173] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:35:19 hier kernel: [243963.985006] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:19 hier kernel: [243963.986474] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:19 hier kernel: [243963.987470] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:19 hier kernel: [243963.989780] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:19 hier kernel: [243963.989789] psmouse serio1: issuing reconnect request
Jun  9 20:35:45 hier kernel: [243989.653203] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:35:45 hier kernel: [243989.657592] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:45 hier kernel: [243989.659017] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:45 hier kernel: [243989.661591] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:45 hier kernel: [243989.663065] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:45 hier kernel: [243989.663071] psmouse serio1: issuing reconnect request
Jun  9 20:35:53 hier kernel: [243998.021636] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:35:53 hier kernel: [243998.026118] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:53 hier kernel: [243998.027589] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:53 hier kernel: [243998.029115] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:53 hier kernel: [243998.030892] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:35:53 hier kernel: [243998.030902] psmouse serio1: issuing reconnect request
Jun  9 20:36:03 hier kernel: [244007.297527] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:03 hier kernel: [244007.299524] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:03 hier kernel: [244007.311173] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:36:04 hier kernel: [244008.619862] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:36:04 hier kernel: [244008.621353] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:04 hier kernel: [244008.623043] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:04 hier kernel: [244008.624091] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:04 hier kernel: [244008.625256] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:04 hier kernel: [244008.625268] psmouse serio1: issuing reconnect request
Jun  9 20:36:07 hier kernel: [244011.461233] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:36:07 hier kernel: [244011.462805] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:07 hier kernel: [244011.464126] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:07 hier kernel: [244011.465716] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:07 hier kernel: [244011.467298] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:07 hier kernel: [244011.467300] psmouse serio1: issuing reconnect request
Jun  9 20:36:13 hier kernel: [244017.614614] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:13 hier kernel: [244017.619220] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:13 hier kernel: [244017.628670] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:36:19 hier kernel: [244023.639157] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:36:19 hier kernel: [244023.640484] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:19 hier kernel: [244023.641621] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:19 hier kernel: [244023.642667] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:19 hier kernel: [244023.643957] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:19 hier kernel: [244023.643964] psmouse serio1: issuing reconnect request
Jun  9 20:36:21 hier kernel: [244025.466867] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:21 hier kernel: [244025.467540] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:21 hier kernel: [244025.473125] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:21 hier kernel: [244025.477978] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:21 hier kernel: [244025.487228] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:36:22 hier kernel: [244026.820344] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:36:22 hier kernel: [244026.821318] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:22 hier kernel: [244026.823930] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:22 hier kernel: [244026.825344] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:22 hier kernel: [244026.826928] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:22 hier kernel: [244026.826930] psmouse serio1: issuing reconnect request
Jun  9 20:36:37 hier kernel: [244042.166165] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:37 hier kernel: [244042.168814] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:37 hier kernel: [244042.181467] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:36:41 hier kernel: [244045.562577] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:36:41 hier kernel: [244045.564001] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:41 hier kernel: [244045.565620] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:41 hier kernel: [244045.567065] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:41 hier kernel: [244045.568441] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:41 hier kernel: [244045.568447] psmouse serio1: issuing reconnect request
Jun  9 20:36:43 hier kernel: [244047.625527] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:43 hier kernel: [244047.626951] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:43 hier kernel: [244047.636966] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:36:47 hier kernel: [244051.668420] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:36:47 hier kernel: [244051.669408] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:47 hier kernel: [244051.671435] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:47 hier kernel: [244051.672886] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:47 hier kernel: [244051.674221] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:47 hier kernel: [244051.674223] psmouse serio1: issuing reconnect request
Jun  9 20:36:55 hier kernel: [244059.501695] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:55 hier kernel: [244059.503348] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:55 hier kernel: [244059.511375] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:36:55 hier kernel: [244059.579033] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:55 hier kernel: [244059.583466] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:36:55 hier kernel: [244059.592390] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:03 hier kernel: [244067.869660] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:03 hier kernel: [244067.874320] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:03 hier kernel: [244067.885743] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:05 hier kernel: [244069.598022] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:05 hier kernel: [244069.602800] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:05 hier kernel: [244069.604271] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:05 hier kernel: [244069.606007] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:05 hier kernel: [244069.607050] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:05 hier kernel: [244069.607056] psmouse serio1: issuing reconnect request
Jun  9 20:37:08 hier kernel: [244072.680812] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:08 hier kernel: [244072.683857] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:08 hier kernel: [244072.685283] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:08 hier kernel: [244072.686292] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:08 hier kernel: [244072.687730] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:08 hier kernel: [244072.687732] psmouse serio1: issuing reconnect request
Jun  9 20:37:26 hier kernel: [244090.613957] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:26 hier kernel: [244090.620752] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:26 hier kernel: [244090.629026] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:34 hier kernel: [244099.015591] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:34 hier kernel: [244099.017863] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:34 hier kernel: [244099.026684] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:34 hier kernel: [244099.159314] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:34 hier kernel: [244099.160317] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:34 hier kernel: [244099.169349] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:35 hier kernel: [244099.451174] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:35 hier kernel: [244099.455067] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:35 hier kernel: [244099.464362] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:35 hier kernel: [244099.726709] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:35 hier kernel: [244099.728166] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:35 hier kernel: [244099.740680] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:37:37 hier kernel: [244101.731148] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:37 hier kernel: [244101.736332] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:37 hier kernel: [244101.738668] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:37 hier kernel: [244101.739719] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:37 hier kernel: [244101.740806] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:37 hier kernel: [244101.740810] psmouse serio1: issuing reconnect request
Jun  9 20:37:40 hier kernel: [244104.947611] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:40 hier kernel: [244104.948595] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:40 hier kernel: [244104.950046] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:40 hier kernel: [244104.951496] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:40 hier kernel: [244104.952836] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:40 hier kernel: [244104.952843] psmouse serio1: issuing reconnect request
Jun  9 20:37:42 hier kernel: [244107.002331] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:42 hier kernel: [244107.003632] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:42 hier kernel: [244107.005211] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:42 hier kernel: [244107.007220] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:42 hier kernel: [244107.015194] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:42 hier kernel: [244107.015204] psmouse serio1: issuing reconnect request
Jun  9 20:37:46 hier kernel: [244110.575597] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:37:46 hier kernel: [244110.576975] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:46 hier kernel: [244110.579252] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:46 hier kernel: [244110.580664] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:46 hier kernel: [244110.581659] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:37:46 hier kernel: [244110.581665] psmouse serio1: issuing reconnect request
Jun  9 20:38:11 hier kernel: [244135.915214] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:11 hier kernel: [244135.919180] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:11 hier kernel: [244135.920623] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:11 hier kernel: [244135.921602] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:11 hier kernel: [244135.924613] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:11 hier kernel: [244135.924617] psmouse serio1: issuing reconnect request
Jun  9 20:38:13 hier kernel: [244137.902414] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:13 hier kernel: [244137.907081] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:13 hier kernel: [244137.919522] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:38:14 hier kernel: [244138.406030] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:14 hier kernel: [244138.415009] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:14 hier kernel: [244138.416232] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:14 hier kernel: [244138.418114] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:14 hier kernel: [244138.419152] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:14 hier kernel: [244138.419163] psmouse serio1: issuing reconnect request
Jun  9 20:38:16 hier kernel: [244140.505553] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:16 hier kernel: [244140.506972] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:16 hier kernel: [244140.508555] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:16 hier kernel: [244140.509992] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:16 hier kernel: [244140.511453] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:16 hier kernel: [244140.511459] psmouse serio1: issuing reconnect request
Jun  9 20:38:18 hier kernel: [244142.457699] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:18 hier kernel: [244142.466689] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:18 hier kernel: [244142.467855] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:18 hier kernel: [244142.468902] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:18 hier kernel: [244142.470808] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:18 hier kernel: [244142.470816] psmouse serio1: issuing reconnect request
Jun  9 20:38:25 hier kernel: [244149.499083] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:25 hier kernel: [244149.504206] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:25 hier kernel: [244149.505580] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:25 hier kernel: [244149.507283] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:25 hier kernel: [244149.508673] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:25 hier kernel: [244149.508679] psmouse serio1: issuing reconnect request
Jun  9 20:38:32 hier kernel: [244156.609309] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:32 hier kernel: [244156.617868] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:32 hier kernel: [244156.625752] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:38:37 hier kernel: [244161.491041] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:37 hier kernel: [244161.492427] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:37 hier kernel: [244161.494190] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:37 hier kernel: [244161.495299] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:37 hier kernel: [244161.496324] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:37 hier kernel: [244161.496332] psmouse serio1: issuing reconnect request
Jun  9 20:38:42 hier kernel: [244166.669109] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:42 hier kernel: [244166.671398] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:42 hier kernel: [244166.672817] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:42 hier kernel: [244166.674399] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:42 hier kernel: [244166.675647] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:42 hier kernel: [244166.675652] psmouse serio1: issuing reconnect request
Jun  9 20:38:59 hier kernel: [244183.708924] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:38:59 hier kernel: [244183.713480] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:59 hier kernel: [244183.714863] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:59 hier kernel: [244183.715890] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:59 hier kernel: [244183.717279] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:38:59 hier kernel: [244183.717285] psmouse serio1: issuing reconnect request
Jun  9 20:39:08 hier kernel: [244192.468101] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:08 hier kernel: [244192.469677] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:08 hier kernel: [244192.479188] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:09 hier kernel: [244194.011800] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:09 hier kernel: [244194.013955] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:09 hier kernel: [244194.022864] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:09 hier kernel: [244194.124154] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:09 hier kernel: [244194.125580] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:09 hier kernel: [244194.127883] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:09 hier kernel: [244194.128027] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:09 hier kernel: [244194.129488] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:09 hier kernel: [244194.129510] psmouse serio1: issuing reconnect request
Jun  9 20:39:13 hier kernel: [244198.133296] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:13 hier kernel: [244198.134722] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:13 hier kernel: [244198.143105] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:16 hier kernel: [244200.571720] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:16 hier kernel: [244200.576468] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:16 hier kernel: [244200.577488] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:16 hier kernel: [244200.578663] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:16 hier kernel: [244200.579856] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:16 hier kernel: [244200.579862] psmouse serio1: issuing reconnect request
Jun  9 20:39:22 hier kernel: [244206.853407] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:22 hier kernel: [244206.854734] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:22 hier kernel: [244206.856071] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:22 hier kernel: [244206.857136] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:22 hier kernel: [244206.858690] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:22 hier kernel: [244206.858696] psmouse serio1: issuing reconnect request
Jun  9 20:39:29 hier kernel: [244213.930336] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:29 hier kernel: [244213.931669] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:29 hier kernel: [244213.932808] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:29 hier kernel: [244213.934381] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:29 hier kernel: [244213.935648] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:29 hier kernel: [244213.935654] psmouse serio1: issuing reconnect request
Jun  9 20:39:33 hier kernel: [244217.520787] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:33 hier kernel: [244217.524649] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:33 hier kernel: [244217.526108] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:33 hier kernel: [244217.527652] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:33 hier kernel: [244217.529283] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:33 hier kernel: [244217.529289] psmouse serio1: issuing reconnect request
Jun  9 20:39:35 hier kernel: [244219.844741] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:35 hier kernel: [244219.848495] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:35 hier kernel: [244219.858025] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:37 hier kernel: [244221.549037] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:37 hier kernel: [244221.552878] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:37 hier kernel: [244221.564897] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:41 hier kernel: [244225.555876] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:41 hier kernel: [244225.562517] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:41 hier kernel: [244225.563776] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:41 hier kernel: [244225.564997] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:41 hier kernel: [244225.566508] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:41 hier kernel: [244225.566515] psmouse serio1: issuing reconnect request
Jun  9 20:39:42 hier kernel: [244226.553473] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:42 hier kernel: [244226.554907] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:42 hier kernel: [244226.557045] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:42 hier kernel: [244226.558514] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:42 hier kernel: [244226.559510] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:42 hier kernel: [244226.559515] psmouse serio1: issuing reconnect request
Jun  9 20:39:45 hier kernel: [244229.326155] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:45 hier kernel: [244229.327585] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:45 hier kernel: [244229.338111] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:48 hier kernel: [244232.549339] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:48 hier kernel: [244232.550620] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:48 hier kernel: [244232.561957] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:39:51 hier kernel: [244235.613267] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:39:51 hier kernel: [244235.617125] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:51 hier kernel: [244235.618556] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:51 hier kernel: [244235.620140] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:51 hier kernel: [244235.622152] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:39:51 hier kernel: [244235.622159] psmouse serio1: issuing reconnect request
Jun  9 20:40:19 hier kernel: [244263.616546] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:19 hier kernel: [244263.617931] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:19 hier kernel: [244263.628321] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:40:22 hier kernel: [244266.742780] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:40:22 hier kernel: [244266.743777] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:22 hier kernel: [244266.745183] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:22 hier kernel: [244266.746607] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:22 hier kernel: [244266.747946] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:22 hier kernel: [244266.747948] psmouse serio1: issuing reconnect request
Jun  9 20:40:24 hier kernel: [244268.304619] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:24 hier kernel: [244268.310436] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:24 hier kernel: [244268.323134] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:40:27 hier kernel: [244271.537551] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:40:27 hier kernel: [244271.538982] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:27 hier kernel: [244271.539974] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:27 hier kernel: [244271.541492] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:27 hier kernel: [244271.542942] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:27 hier kernel: [244271.542949] psmouse serio1: issuing reconnect request
Jun  9 20:40:44 hier kernel: [244288.874727] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:44 hier kernel: [244288.878581] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:44 hier kernel: [244288.888305] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:40:45 hier kernel: [244289.460611] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:45 hier kernel: [244289.461696] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:45 hier kernel: [244289.471098] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:40:45 hier kernel: [244289.484381] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:45 hier kernel: [244289.485800] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:45 hier kernel: [244289.496232] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:40:47 hier kernel: [244291.880266] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:40:47 hier kernel: [244291.882772] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:47 hier kernel: [244291.884233] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:47 hier kernel: [244291.885809] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:47 hier kernel: [244291.887203] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:40:47 hier kernel: [244291.887209] psmouse serio1: issuing reconnect request
Jun  9 20:40:54 hier kernel: [244298.449295] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:40:54 hier kernel: [244298.454844] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:40:54 hier kernel: [244298.464504] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:41:06 hier kernel: [244310.196560] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:06 hier kernel: [244310.197581] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:06 hier kernel: [244310.199295] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:06 hier kernel: [244310.200742] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:06 hier kernel: [244310.202083] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:06 hier kernel: [244310.202089] psmouse serio1: issuing reconnect request
Jun  9 20:41:21 hier kernel: [244326.049273] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:21 hier kernel: [244326.049690] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:21 hier kernel: [244326.057762] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:41:22 hier kernel: [244326.354759] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:22 hier kernel: [244326.355749] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:22 hier kernel: [244326.357409] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:22 hier kernel: [244326.358861] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:22 hier kernel: [244326.360190] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:22 hier kernel: [244326.360192] psmouse serio1: issuing reconnect request
Jun  9 20:41:28 hier kernel: [244332.527123] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:28 hier kernel: [244332.532325] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:28 hier kernel: [244332.533659] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:28 hier kernel: [244332.536230] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:28 hier kernel: [244332.537257] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:28 hier kernel: [244332.537263] psmouse serio1: issuing reconnect request
Jun  9 20:41:32 hier kernel: [244336.532224] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:32 hier kernel: [244336.533990] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:32 hier kernel: [244336.535144] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:32 hier kernel: [244336.536169] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:32 hier kernel: [244336.537465] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:32 hier kernel: [244336.537470] psmouse serio1: issuing reconnect request
Jun  9 20:41:41 hier kernel: [244345.853899] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:41 hier kernel: [244345.858747] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:41 hier kernel: [244345.860170] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:41 hier kernel: [244345.863182] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:41 hier kernel: [244345.864068] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:41 hier kernel: [244345.864074] psmouse serio1: issuing reconnect request
Jun  9 20:41:44 hier kernel: [244348.254324] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:44 hier kernel: [244348.255751] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:44 hier kernel: [244348.258019] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:44 hier kernel: [244348.259485] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:44 hier kernel: [244348.261056] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:44 hier kernel: [244348.261064] psmouse serio1: issuing reconnect request
Jun  9 20:41:47 hier kernel: [244351.235849] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:41:47 hier kernel: [244351.240660] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:47 hier kernel: [244351.242091] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:47 hier kernel: [244351.244362] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:47 hier kernel: [244351.245824] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:47 hier kernel: [244351.245829] psmouse serio1: issuing reconnect request
Jun  9 20:41:59 hier kernel: [244363.344451] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:59 hier kernel: [244363.353434] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:41:59 hier kernel: [244363.360845] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:42:01 hier kernel: [244365.405544] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:42:01 hier kernel: [244365.406998] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:01 hier kernel: [244365.409261] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:01 hier kernel: [244365.411898] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:01 hier kernel: [244365.412266] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:01 hier kernel: [244365.412274] psmouse serio1: issuing reconnect request
Jun  9 20:42:02 hier kernel: [244366.898248] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:02 hier kernel: [244366.902684] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:02 hier kernel: [244366.912994] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:42:14 hier kernel: [244378.852216] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:42:14 hier kernel: [244378.853646] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:14 hier kernel: [244378.854647] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:14 hier kernel: [244378.855983] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:14 hier kernel: [244378.857432] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:14 hier kernel: [244378.857439] psmouse serio1: issuing reconnect request
Jun  9 20:42:16 hier kernel: [244380.486925] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:42:16 hier kernel: [244380.491806] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:16 hier kernel: [244380.493204] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:16 hier kernel: [244380.494888] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:16 hier kernel: [244380.496082] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:16 hier kernel: [244380.496084] psmouse serio1: issuing reconnect request
Jun  9 20:42:23 hier kernel: [244387.490074] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:23 hier kernel: [244387.491508] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:23 hier kernel: [244387.500502] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:42:32 hier kernel: [244397.119884] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:42:32 hier kernel: [244397.124702] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:32 hier kernel: [244397.126130] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:32 hier kernel: [244397.131037] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:32 hier kernel: [244397.132859] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:32 hier kernel: [244397.132869] psmouse serio1: issuing reconnect request
Jun  9 20:42:44 hier kernel: [244409.109467] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:42:44 hier kernel: [244409.110878] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:44 hier kernel: [244409.111880] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:44 hier kernel: [244409.114477] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:44 hier kernel: [244409.115944] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:42:44 hier kernel: [244409.115951] psmouse serio1: issuing reconnect request
Jun  9 20:43:00 hier kernel: [244424.485531] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:00 hier kernel: [244424.486975] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:00 hier kernel: [244424.497063] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:15 hier kernel: [244439.665129] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.666843] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.676158] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:15 hier kernel: [244439.703158] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.704548] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.713723] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:15 hier kernel: [244439.758863] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:43:15 hier kernel: [244439.761658] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.763115] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.764099] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.766146] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:15 hier kernel: [244439.766148] psmouse serio1: issuing reconnect request
Jun  9 20:43:17 hier kernel: [244441.982364] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:17 hier kernel: [244441.983798] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:17 hier kernel: [244441.992796] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:23 hier kernel: [244447.602153] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:23 hier kernel: [244447.603145] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:23 hier kernel: [244447.612175] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:35 hier kernel: [244459.286013] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:43:35 hier kernel: [244459.287671] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:35 hier kernel: [244459.289120] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:35 hier kernel: [244459.290471] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:35 hier kernel: [244459.291774] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:35 hier kernel: [244459.291779] psmouse serio1: issuing reconnect request
Jun  9 20:43:50 hier kernel: [244474.632680] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:43:50 hier kernel: [244474.633621] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:50 hier kernel: [244474.635735] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:50 hier kernel: [244474.636785] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:50 hier kernel: [244474.637860] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:50 hier kernel: [244474.637866] psmouse serio1: issuing reconnect request
Jun  9 20:43:51 hier kernel: [244475.608412] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:43:51 hier kernel: [244475.613937] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:51 hier kernel: [244475.615372] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:51 hier kernel: [244475.617293] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:51 hier kernel: [244475.618217] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:51 hier kernel: [244475.618223] psmouse serio1: issuing reconnect request
Jun  9 20:43:53 hier kernel: [244477.673753] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:43:53 hier kernel: [244477.674529] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:53 hier kernel: [244477.677169] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:53 hier kernel: [244477.682289] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:53 hier kernel: [244477.683707] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:53 hier kernel: [244477.683713] psmouse serio1: issuing reconnect request
Jun  9 20:43:54 hier kernel: [244478.922877] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:54 hier kernel: [244478.927564] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:54 hier kernel: [244478.936250] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:54 hier kernel: [244478.997820] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:54 hier kernel: [244478.998815] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:54 hier kernel: [244479.006893] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:43:54 hier kernel: [244479.056175] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:54 hier kernel: [244479.057603] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:43:54 hier kernel: [244479.066674] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:44:10 hier kernel: [244494.393382] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:44:10 hier kernel: [244494.394771] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:10 hier kernel: [244494.397087] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:10 hier kernel: [244494.398591] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:10 hier kernel: [244494.399497] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:10 hier kernel: [244494.399503] psmouse serio1: issuing reconnect request
Jun  9 20:44:16 hier kernel: [244500.874130] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:16 hier kernel: [244500.875540] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:16 hier kernel: [244500.885888] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:44:16 hier kernel: [244500.933924] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:44:16 hier kernel: [244500.939834] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:16 hier kernel: [244500.941173] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:16 hier kernel: [244500.942484] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:16 hier kernel: [244500.943584] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:16 hier kernel: [244500.943591] psmouse serio1: issuing reconnect request
Jun  9 20:44:22 hier kernel: [244506.240642] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:44:22 hier kernel: [244506.242114] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:22 hier kernel: [244506.243247] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:22 hier kernel: [244506.244244] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:22 hier kernel: [244506.245581] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:22 hier kernel: [244506.245587] psmouse serio1: issuing reconnect request
Jun  9 20:44:37 hier kernel: [244521.515627] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:37 hier kernel: [244521.516918] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:37 hier kernel: [244521.524380] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:44:38 hier kernel: [244522.373017] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:44:38 hier kernel: [244522.381724] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:38 hier kernel: [244522.382908] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:38 hier kernel: [244522.384479] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:38 hier kernel: [244522.386146] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:38 hier kernel: [244522.386150] psmouse serio1: issuing reconnect request
Jun  9 20:44:51 hier kernel: [244535.959105] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:44:51 hier kernel: [244535.960130] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:51 hier kernel: [244535.962456] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:51 hier kernel: [244535.963919] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:51 hier kernel: [244535.964915] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:51 hier kernel: [244535.964916] psmouse serio1: issuing reconnect request
Jun  9 20:44:54 hier kernel: [244538.458712] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:54 hier kernel: [244538.460280] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:54 hier kernel: [244538.468342] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:44:56 hier kernel: [244541.013086] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:56 hier kernel: [244541.014350] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:56 hier kernel: [244541.025340] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:44:57 hier kernel: [244541.713451] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:57 hier kernel: [244541.718182] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:44:57 hier kernel: [244541.730632] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:09 hier kernel: [244553.452934] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:09 hier kernel: [244553.455478] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:09 hier kernel: [244553.456896] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:09 hier kernel: [244553.457929] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:09 hier kernel: [244553.459921] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:09 hier kernel: [244553.459928] psmouse serio1: issuing reconnect request
Jun  9 20:45:18 hier kernel: [244562.277563] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:18 hier kernel: [244562.282679] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:18 hier kernel: [244562.284104] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:18 hier kernel: [244562.285756] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:18 hier kernel: [244562.287196] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:18 hier kernel: [244562.287202] psmouse serio1: issuing reconnect request
Jun  9 20:45:20 hier kernel: [244564.559255] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:20 hier kernel: [244564.563378] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:20 hier kernel: [244564.571071] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:25 hier kernel: [244569.755130] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:25 hier kernel: [244569.756467] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:25 hier kernel: [244569.757514] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:25 hier kernel: [244569.759042] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:25 hier kernel: [244569.760043] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:25 hier kernel: [244569.760048] psmouse serio1: issuing reconnect request
Jun  9 20:45:27 hier kernel: [244571.234645] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:27 hier kernel: [244571.243493] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:27 hier kernel: [244571.244926] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:27 hier kernel: [244571.250013] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:27 hier kernel: [244571.252564] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:27 hier kernel: [244571.252570] psmouse serio1: issuing reconnect request
Jun  9 20:45:38 hier kernel: [244582.264108] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:38 hier kernel: [244582.265050] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:38 hier kernel: [244582.274537] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:39 hier kernel: [244583.449800] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:39 hier kernel: [244583.450796] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:39 hier kernel: [244583.460524] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:42 hier kernel: [244586.588220] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:42 hier kernel: [244586.590328] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:42 hier kernel: [244586.598480] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:42 hier kernel: [244586.944537] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:42 hier kernel: [244586.945938] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:42 hier kernel: [244586.946936] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:42 hier kernel: [244586.948657] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:42 hier kernel: [244586.950107] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:42 hier kernel: [244586.950113] psmouse serio1: issuing reconnect request
Jun  9 20:45:45 hier kernel: [244589.676325] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:45 hier kernel: [244589.677598] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:45 hier kernel: [244589.678590] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:45 hier kernel: [244589.681191] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:45 hier kernel: [244589.682649] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:45 hier kernel: [244589.682651] psmouse serio1: issuing reconnect request
Jun  9 20:45:47 hier kernel: [244591.520448] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:47 hier kernel: [244591.521927] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:47 hier kernel: [244591.531429] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:48 hier kernel: [244592.432731] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:48 hier kernel: [244592.434141] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:48 hier kernel: [244592.444729] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:45:49 hier kernel: [244593.481078] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:49 hier kernel: [244593.486471] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:49 hier kernel: [244593.488744] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:49 hier kernel: [244593.490189] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:49 hier kernel: [244593.491536] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:49 hier kernel: [244593.491544] psmouse serio1: issuing reconnect request
Jun  9 20:45:53 hier kernel: [244597.451255] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:53 hier kernel: [244597.452688] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:53 hier kernel: [244597.454227] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:53 hier kernel: [244597.456237] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:53 hier kernel: [244597.457706] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:53 hier kernel: [244597.457713] psmouse serio1: issuing reconnect request
Jun  9 20:45:56 hier kernel: [244600.740317] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:45:56 hier kernel: [244600.744130] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:56 hier kernel: [244600.745554] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:56 hier kernel: [244600.747169] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:56 hier kernel: [244600.748578] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:45:56 hier kernel: [244600.748584] psmouse serio1: issuing reconnect request
Jun  9 20:46:00 hier kernel: [244604.770202] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:00 hier kernel: [244604.771638] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:00 hier kernel: [244604.773839] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:00 hier kernel: [244604.775311] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:00 hier kernel: [244604.776310] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:00 hier kernel: [244604.776316] psmouse serio1: issuing reconnect request
Jun  9 20:46:04 hier kernel: [244609.032096] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:04 hier kernel: [244609.033439] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:04 hier kernel: [244609.034694] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:04 hier kernel: [244609.035792] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:04 hier kernel: [244609.037439] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:04 hier kernel: [244609.037442] psmouse serio1: issuing reconnect request
Jun  9 20:46:09 hier kernel: [244613.407006] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:09 hier kernel: [244613.411630] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:09 hier kernel: [244613.425585] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:46:09 hier kernel: [244613.440836] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:09 hier kernel: [244613.443657] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:09 hier kernel: [244613.452459] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:46:14 hier kernel: [244618.225143] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:14 hier kernel: [244618.226577] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:14 hier kernel: [244618.230971] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:14 hier kernel: [244618.232410] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:14 hier kernel: [244618.233654] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:14 hier kernel: [244618.233663] psmouse serio1: issuing reconnect request
Jun  9 20:46:16 hier kernel: [244620.669834] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:16 hier kernel: [244620.671262] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:16 hier kernel: [244620.680720] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:46:20 hier kernel: [244624.217032] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:20 hier kernel: [244624.221584] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:20 hier kernel: [244624.223023] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:20 hier kernel: [244624.224028] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:20 hier kernel: [244624.225420] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:20 hier kernel: [244624.225422] psmouse serio1: issuing reconnect request
Jun  9 20:46:35 hier kernel: [244639.841243] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:35 hier kernel: [244639.845012] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:35 hier kernel: [244639.846433] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:35 hier kernel: [244639.848012] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:35 hier kernel: [244639.850033] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:35 hier kernel: [244639.850039] psmouse serio1: issuing reconnect request
Jun  9 20:46:40 hier kernel: [244644.098887] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:40 hier kernel: [244644.101424] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:40 hier kernel: [244644.104265] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:40 hier kernel: [244644.106427] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:40 hier kernel: [244644.107893] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:40 hier kernel: [244644.107900] psmouse serio1: issuing reconnect request
Jun  9 20:46:44 hier kernel: [244648.414254] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:44 hier kernel: [244648.419318] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:44 hier kernel: [244648.420746] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:44 hier kernel: [244648.429986] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:46:44 hier kernel: [244648.435892] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:44 hier kernel: [244648.435900] psmouse serio1: issuing reconnect request
Jun  9 20:46:58 hier kernel: [244662.675478] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:58 hier kernel: [244662.676904] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:46:58 hier kernel: [244662.685168] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:47:00 hier kernel: [244664.415089] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:47:00 hier kernel: [244664.416511] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:00 hier kernel: [244664.417517] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:00 hier kernel: [244664.420911] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:00 hier kernel: [244664.422381] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:00 hier kernel: [244664.422388] psmouse serio1: issuing reconnect request
Jun  9 20:47:02 hier kernel: [244667.020730] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:02 hier kernel: [244667.025269] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:02 hier kernel: [244667.034414] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:47:04 hier kernel: [244668.580312] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:47:04 hier kernel: [244668.581506] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:04 hier kernel: [244668.582504] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:04 hier kernel: [244668.584416] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:04 hier kernel: [244668.585885] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:04 hier kernel: [244668.585891] psmouse serio1: issuing reconnect request
Jun  9 20:47:06 hier kernel: [244670.700819] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:06 hier kernel: [244670.702637] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:06 hier kernel: [244670.710506] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:47:08 hier kernel: [244672.792498] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:08 hier kernel: [244672.793943] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:47:08 hier kernel: [244672.804020] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:50:57 hier kernel: [244901.970418] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:50:57 hier kernel: [244901.973688] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:50:57 hier kernel: [244901.975199] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:50:57 hier kernel: [244901.977248] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:50:57 hier kernel: [244901.979788] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:50:57 hier kernel: [244901.979798] psmouse serio1: issuing reconnect request
Jun  9 20:52:23 hier kernel: [244987.713119] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:52:23 hier kernel: [244987.722233] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:52:23 hier kernel: [244987.723667] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:52:23 hier kernel: [244987.724860] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:52:23 hier kernel: [244987.726730] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:52:23 hier kernel: [244987.726741] psmouse serio1: issuing reconnect request
Jun  9 20:53:12 hier kernel: [245036.291933] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:53:12 hier kernel: [245036.298387] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:12 hier kernel: [245036.300554] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:12 hier kernel: [245036.301762] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:12 hier kernel: [245036.302761] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:12 hier kernel: [245036.302768] psmouse serio1: issuing reconnect request
Jun  9 20:53:13 hier kernel: [245037.421430] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:53:13 hier kernel: [245037.422848] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:13 hier kernel: [245037.423857] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:13 hier kernel: [245037.425501] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:13 hier kernel: [245037.426951] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:13 hier kernel: [245037.426957] psmouse serio1: issuing reconnect request
Jun  9 20:53:46 hier kernel: [245070.032523] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:53:46 hier kernel: [245070.036602] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:46 hier kernel: [245070.038030] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:46 hier kernel: [245070.040345] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:46 hier kernel: [245070.041803] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:53:46 hier kernel: [245070.041806] psmouse serio1: issuing reconnect request
Jun  9 20:54:29 hier kernel: [245113.828464] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:54:29 hier kernel: [245113.833085] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:29 hier kernel: [245113.835175] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:29 hier kernel: [245113.836686] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:29 hier kernel: [245113.838210] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:29 hier kernel: [245113.838216] psmouse serio1: issuing reconnect request
Jun  9 20:54:40 hier kernel: [245124.164794] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:40 hier kernel: [245124.170709] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:54:40 hier kernel: [245124.171701] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:40 hier kernel: [245124.173934] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:40 hier kernel: [245124.175420] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:40 hier kernel: [245124.175426] psmouse serio1: issuing reconnect request
Jun  9 20:54:48 hier kernel: [245132.670654] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:48 hier kernel: [245132.675487] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:54:48 hier kernel: [245132.683874] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 20:55:00 hier kernel: [245144.299910] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 20:55:00 hier kernel: [245144.306847] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:55:00 hier kernel: [245144.308250] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:55:00 hier kernel: [245144.310217] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:55:00 hier kernel: [245144.312230] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 20:55:00 hier kernel: [245144.312243] psmouse serio1: issuing reconnect request
Jun  9 21:07:26 hier kernel: [245890.549981] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 21:07:26 hier kernel: [245890.554510] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:07:26 hier kernel: [245890.555940] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:07:26 hier kernel: [245890.556952] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:07:26 hier kernel: [245890.558362] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:07:26 hier kernel: [245890.558365] psmouse serio1: issuing reconnect request
Jun  9 21:11:28 hier kernel: [246132.506755] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:11:28 hier kernel: [246132.508935] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:11:28 hier kernel: [246132.518225] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:12:23 hier kernel: [246187.282626] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 21:12:23 hier kernel: [246187.283609] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:23 hier kernel: [246187.287916] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:23 hier kernel: [246187.290040] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:23 hier kernel: [246187.291502] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:23 hier kernel: [246187.291509] psmouse serio1: issuing reconnect request
Jun  9 21:12:29 hier kernel: [246192.807625] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 21:12:29 hier kernel: [246192.809113] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:29 hier kernel: [246192.810568] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:29 hier kernel: [246192.814378] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:29 hier kernel: [246192.815854] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:12:29 hier kernel: [246192.815860] psmouse serio1: issuing reconnect request
Jun  9 21:16:13 hier kernel: [246416.585853] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:16:13 hier kernel: [246416.590298] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:16:13 hier kernel: [246416.600458] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:23:09 hier kernel: [246833.025267] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:09 hier kernel: [246833.026690] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:09 hier kernel: [246833.036820] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:23:28 hier kernel: [246852.014712] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:28 hier kernel: [246852.016981] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:28 hier kernel: [246852.031709] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:23:50 hier kernel: [246873.403998] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:50 hier kernel: [246873.405039] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:50 hier kernel: [246873.413618] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:23:54 hier kernel: [246877.412264] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:54 hier kernel: [246877.414535] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:54 hier kernel: [246877.429339] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:23:54 hier kernel: [246877.937803] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:54 hier kernel: [246877.939080] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:23:54 hier kernel: [246877.948137] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:28:49 hier kernel: [247173.176984] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:28:49 hier kernel: [247173.179501] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:28:49 hier kernel: [247173.189068] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:28:59 hier kernel: [247182.721406] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:28:59 hier kernel: [247182.722958] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:28:59 hier kernel: [247182.734989] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:29:57 hier kernel: [247240.946509] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 21:29:57 hier kernel: [247240.947430] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:29:57 hier kernel: [247240.949527] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:29:57 hier kernel: [247240.950566] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:29:57 hier kernel: [247240.951643] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:29:57 hier kernel: [247240.951649] psmouse serio1: issuing reconnect request
Jun  9 21:32:51 hier kernel: [247415.180661] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 21:32:51 hier kernel: [247415.181634] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:32:51 hier kernel: [247415.183070] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:32:51 hier kernel: [247415.184555] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:32:51 hier kernel: [247415.185829] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:32:51 hier kernel: [247415.185835] psmouse serio1: issuing reconnect request
Jun  9 21:33:49 hier kernel: [247472.546999] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:33:49 hier kernel: [247472.550363] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:33:49 hier kernel: [247472.560609] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:48:03 hier kernel: [248326.870664] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:48:03 hier kernel: [248326.875126] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:48:03 hier kernel: [248326.884110] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 21:58:55 hier kernel: [248978.043097] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:58:55 hier kernel: [248978.043927] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 21:58:55 hier kernel: [248978.056039] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:04:13 hier kernel: [249296.336834] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:04:13 hier kernel: [249296.338133] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:04:13 hier kernel: [249296.339186] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:04:13 hier kernel: [249296.340247] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:04:13 hier kernel: [249296.341474] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:04:13 hier kernel: [249296.341480] psmouse serio1: issuing reconnect request
Jun  9 22:11:02 hier kernel: [249704.868171] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:11:02 hier kernel: [249704.869204] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:11:02 hier kernel: [249704.880534] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:16:07 hier kernel: [250009.608926] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:16:07 hier kernel: [250009.613678] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:16:07 hier kernel: [250009.615102] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:16:07 hier kernel: [250009.617462] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:16:07 hier kernel: [250009.618481] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:16:07 hier kernel: [250009.618487] psmouse serio1: issuing reconnect request
Jun  9 22:18:43 hier kernel: [250166.179697] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:18:43 hier kernel: [250166.181342] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:18:43 hier kernel: [250166.190268] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:19:16 hier kernel: [250199.274935] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:19:16 hier kernel: [250199.276482] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:19:16 hier kernel: [250199.281328] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:19:16 hier kernel: [250199.282617] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:19:16 hier kernel: [250199.284201] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:19:16 hier kernel: [250199.284207] psmouse serio1: issuing reconnect request
Jun  9 22:20:32 hier kernel: [250274.620638] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:20:32 hier kernel: [250274.622075] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:20:32 hier kernel: [250274.631834] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:23:05 hier kernel: [250427.856279] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:23:05 hier kernel: [250427.858238] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:23:05 hier kernel: [250427.860084] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:23:05 hier kernel: [250427.861496] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:23:05 hier kernel: [250427.863246] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:23:05 hier kernel: [250427.863252] psmouse serio1: issuing reconnect request
Jun  9 22:24:43 hier kernel: [250525.550647] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:24:43 hier kernel: [250525.553428] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:24:43 hier kernel: [250525.561673] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:25:24 hier kernel: [250566.798952] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:24 hier kernel: [250566.803471] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:24 hier kernel: [250566.812687] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:25:46 hier kernel: [250588.567491] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:25:46 hier kernel: [250588.567850] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:46 hier kernel: [250588.569028] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:46 hier kernel: [250588.570614] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:46 hier kernel: [250588.571835] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:46 hier kernel: [250588.571838] psmouse serio1: issuing reconnect request
Jun  9 22:25:48 hier kernel: [250590.821591] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:25:48 hier kernel: [250590.823016] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:48 hier kernel: [250590.825788] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:48 hier kernel: [250590.827257] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:48 hier kernel: [250590.828248] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:48 hier kernel: [250590.828255] psmouse serio1: issuing reconnect request
Jun  9 22:25:49 hier kernel: [250591.722964] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:49 hier kernel: [250591.723960] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:49 hier kernel: [250591.734034] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:25:49 hier kernel: [250592.102716] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:25:49 hier kernel: [250592.104136] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:49 hier kernel: [250592.105131] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:49 hier kernel: [250592.108663] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:49 hier kernel: [250592.110067] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:49 hier kernel: [250592.110074] psmouse serio1: issuing reconnect request
Jun  9 22:25:51 hier kernel: [250593.889020] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:25:51 hier kernel: [250593.892816] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:51 hier kernel: [250593.894240] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:51 hier kernel: [250593.895818] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:51 hier kernel: [250593.900218] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:51 hier kernel: [250593.900227] psmouse serio1: issuing reconnect request
Jun  9 22:25:59 hier kernel: [250601.534701] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:25:59 hier kernel: [250601.536921] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:59 hier kernel: [250601.538381] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:59 hier kernel: [250601.539943] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:59 hier kernel: [250601.541204] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:25:59 hier kernel: [250601.541207] psmouse serio1: issuing reconnect request
Jun  9 22:26:00 hier kernel: [250602.997217] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:00 hier kernel: [250602.998519] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:00 hier kernel: [250603.009433] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:26:20 hier kernel: [250622.740858] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:26:20 hier kernel: [250622.742279] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:20 hier kernel: [250622.744558] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:20 hier kernel: [250622.746020] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:20 hier kernel: [250622.751673] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:26:20 hier kernel: [250622.751682] psmouse serio1: issuing reconnect request
Jun  9 22:26:31 hier kernel: [250633.579087] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:31 hier kernel: [250633.580658] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:31 hier kernel: [250633.590199] psmouse serio1: TouchPad at isa0060/serio1/input0 - driver resynced.
Jun  9 22:26:33 hier kernel: [250635.437573] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:26:33 hier kernel: [250635.442130] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:33 hier kernel: [250635.443483] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:33 hier kernel: [250635.445758] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:33 hier kernel: [250635.447221] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:26:33 hier kernel: [250635.447230] psmouse serio1: issuing reconnect request
Jun  9 22:30:05 hier kernel: [250847.458383] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:30:05 hier kernel: [250847.462961] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:05 hier kernel: [250847.464597] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:05 hier kernel: [250847.465937] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:05 hier kernel: [250847.467553] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:05 hier kernel: [250847.467562] psmouse serio1: issuing reconnect request
Jun  9 22:30:11 hier kernel: [250853.824017] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 4
Jun  9 22:30:11 hier kernel: [250853.824766] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:11 hier kernel: [250853.826108] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:11 hier kernel: [250853.827690] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:11 hier kernel: [250853.829500] psmouse serio1: TouchPad at isa0060/serio1/input0 lost sync at byte 1
Jun  9 22:30:11 hier kernel: [250853.829504] psmouse serio1: issuing reconnect request
### mairi

usage: mairi _search _parameters

    mairi searches your mail and displays results in mutt

    mairi is a simple wrapper around mairix and mutt and accepts
    the same parameters as mairix

### music-dl

usage: music-dl URL

    download URL from youtube, soundcloud etc. and transform to audio file

### thunderbird-sleep

usage: thunderbird-sleep

    suspend all thunderbird processes

    See also: thunderbird-wake

### thunderbird-wake

usage: thunderbird-wake

    wake up all thunderbird processes

    See also: thunderbird-sleep

### to_jpg

usage: to_jpg image.png [image.jpg]

    transform png image to jpg format

### vimn

usage: vimn file:n

    edit file and jump to line 'n'

### vimwhich

usage: vimwhich

    edits executable that is somewhere in $PATH
    or can be located via "locate"

### vimx

usage: vimx [params] file
       vimx --help

    create and edit executable bash script

### vimxb

usage: vimx [params] file
       vimx --help

    create and edit executable bash script under ~/bin


### wping

usage: wping [URL]

    retrieves website via HTTP in order to see whether the web/internet
    works. Default site is http://sourcepole.ch

