# Screen

* `screen --version`
* `Ctrl+a` `?` give you a list of commands

## managing sessions
* `$ screen -S sessionname` creates a session
* `ctrl+a` `d` detach from the current session (keeps running the programs in it)
* `$ screen -ls` lists all current sessions
* `$ screen -r [idnumber]` reattaches to session

## managing windows
* `ctrl+a` `c` - create new window
* `ctrl+a` `"` - list windows
* `ctrl+a` `A` - Rename window

* `ctrl+a` `0` - switch to window 0
* `ctrl+a` `ctrl+a` - switch region between windows

## managin regions
* `ctrl+a` `tab` - switch between regions

* `ctrl+a` `S` - split current region horizontal
* `ctrl+a` `|` - split vertical

* `ctrl+a` `Q` - close all regions except current selected
* `ctrl+a` `X` - close this region
