# dwm

![demo](out.gif)

### Patches:
* Full Screen
* Gaps Changer (ALT + - | ALT + =)
* autostart


### requirements
* Terminator
* Pywal
* Feh


* INSTALL
first install pywal and remove this lines from ~/.cache/wal/colors-wal-dwm.h

```c
static const char urg_fg[] = "#b3baca";
static const char urg_bg[] = "#9B5A63";
static const char urg_border[] = "#9B5A63";

[SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },

```
and change `knassar702` with your username in `config.h`

```c
#include "/home/knassar702/.cache/wal/colors-wal-dwm.h"
```
after that you can install dwm
```
$ git clone https://github.com/knassar702/dwm
$ cd dwm
$ sudo make clean install
```


### KEYS


| KEY         | Description                                                  |
| :------------- | :-------------                                               |
| SUPER + (J/K)     | Select Another Window |
| SUPER + (H/L) | resize the windows|
| SUPER + (U/I) | change window location |
| SUPER + ENTER | Open Terminator |
| SUPER + Q | Kill this app |
| SUPER + CTRL + Q | loggout|
| SUPER + R | open ranger (file manager)|
| SUPER + (1-9) | Change Tags|
| SUPER + SHIFT + (1-9) | Move the window to another tag|
| SUPER + T | Hide/Show the bar |
