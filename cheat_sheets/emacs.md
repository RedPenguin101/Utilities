# Emacs stuff

* `C-x C-c` quit emacs
* `C-G` quits current command
* `C-u <number> <expression to repeat>`

* `C-x b` switch buffer (or new)
* `C-x C-b` list buffers
* `C-x k` kill buffer
* `C-x C-f` open file (or add new file)
* `C-x C-s` save buffer
* `C-x s` save some buffers

* `C-h k [keybind]` shows help for a keybind
* `C-h f` describe a function
* `C-h m` describes the current mode

## Editing
### deleting and kill (like cut)
* C-d delete next char
* M-d kill next word
* C-k kill line
* M-k kill sentence
* M-w kill-ring-save (copy)

### yanking
* C-y yank (paste) killed word
* M-y (after C-y) yank _next_ word in kill-ring

* C-/ undo
* M-x replace-string
* C-j newline and indent
* M-\ delete spaces and tabs around a point

## Navigation
* C-v / M-v page down/up
* C-l center the screen around the cursor (repeat for topp and bottoming)

* C-f/b/p/n forward/back one char and previous/next lines
* M-f/b one word
* C-a/e beginning/end of line
* M-a/e beggining/end of sentence

* M-m first non-whitespace char
* M-</> start / end of buffer
* M-g g go to line

### searching
* C-s/r regex search fwd/bac


## Windows
* `C-x 1` one window - kills all other windows
* `C-x 2` two windows
* `C-x o` move to next window

## Selection / regions
* C-spc

## Modes
* markdown mode, clojure mode etc.
* major and minor modes
* only one major active at a time, multiple minors
* can be seen at RHS of Mode Line
* activate with M-x <mode>-mode
* text-mode
	* use with minor mode auto-fill

## Packages
* M-x package-refresh
* M-x package-list-packages
* M-x package-install

## Clojure
* M-x cider-jack-in
* `C-x C-e` evaluate last expression
* `C-c M-n` sets namespace to current dir
* `C-c C-k` compile code
* `C-enter` (in REPL) close parens and evaluate

* `M-(` paredit wrap
* `C-arrow` slurp and barf
* `C-M-f/b` jump over subexpression

* `C-c C-q` quit repl
