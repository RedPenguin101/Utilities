# Calva shortcuts
## Evaluations

* file `ctrl+alt+c enter`

* this form `ctrl+enter`
* top form `alt+enter`
* this form to comment `C-A-c c`
* top form to comment `C-A-c C-space`
* replace with result `C-A-c r`

* send this form to repl `C-A-c C-A-v`
* send top form to repl `C-A-v CASpace`

* run tests `C-A-c t`
* run all test `C-A-c C-A-t`

* instrument for debug `C-A-c i`

* format current form `C-A-l`

## Paredit
### Navigation
* `C+A+left/right` forward/back within a list

* `C+up` move backward, out of current list  (backward up)
* `C+A+up` move backward, into preceding list (backward down)
* `C+down` move forward, into next list (forward down)
* `C+A+down` move forward, out of current list (forward up)

### Selection
* grow selection `ctrl+w`
* shrink selection `C+S+w`
* select top level `C+A+w space`

* add `shift` to any of the back/forward/up/down/end/start navs to make them to selectors

### Edit
* `C+A+S+p` wrap ()
* `C+A+S+s` wrap []
* `C+A+S+c` wrap {}
* `C+A+S+q` wrap ""
* `C+A+S+r (one of the above)` change wrap

* `C+right` slurp
* `C+left` barf 
* `C+S+left` slurp back
* `C+S+right` barf from back

* `C+S+s` split sexp
* `C+S+j` join sexps

* `C+A+S+f` push forward 
* `C+A+S+b` drag back
* `C+A+S+u` drag up, out of current list
* `C+A+S+u` drag down, out of current form

* `C+S+delete` delete next form
* `C+A+backspace` delete previous form
* `C+delete` delete to end of form
* `C+backspace` delete to start of form

* force delete `A-delete` or `A-backspace`

* `C+A+P C+A+r` raise (Replaces the enclosing list with the current form.)
