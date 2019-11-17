# Bash

## docs
* `man [command]` prints official docs
* `apropos [program]` finds programs (so you can `man` them)
* `help` get help docs for bas builtins (like source)
* `curl cheat.sh/command`

## everyday stuff
### emacs bindings
fuck emacs. but to get back to it `set -o emacs`

### vi bindings
* `set -o vi`
* `export EDITOR=vim`
* `escape-v` to open current command in editor

* `history` to see recent commands. options to use the history, but can be easier to use:
* `ctrl-r` search history. hit once and type, then hit again to cycle results.

* `cd -` go back to previous working dir

* `alt-#` to add a # to the start of line, then enter. effectively lets you save a command for later

* `pgrep` and `pkill` in combo to kill procs

## Chown and chmod

* `chown user:group file`
* `chmod [ugoa]+[rwx] file`

## alias
* `alias ll='ls -latr`
* save in _bashrc_ and config login shells  to source it it you want

## files and data
* find files in current dir with `find . -iname 'string'`
* find files anywhere with `locate filename` - but this relies on indexing being up to date
* for general searching `grep` - but faster options (`rp`)

### grep
* `grep -i "HelLO WoRLD" file.txt` case insensitive search
* `grep -c "blah" file.txt` count matches (number of LINES with the result in)
* `grep -l …` fine in filenames

## virtual envs
* `virtualenv --python python3 name`
* `source name/bin/activate`
* `pip install -r requirements.txt`

## Misc
* `amixer set 'Master' 10%+` increase volume
