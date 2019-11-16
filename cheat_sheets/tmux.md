# TMUX

* `$ tmux new -s [name]` new session
* `$ exit` exit tmux (but better to use detach)
* `ctrl+b` or `:` command prompt
* `ctrl+b d` detach
* `$ tmux ls` list sessions
* `$ tmux a -t 3` attach session 3

## pane management
* `ctrl+b "` split horiz
* `ctrl+b %` split vert
* `ctrl+b [arrow]` move
* `ctrl+b :resize-pane -[UDLR] 2` resize pane by 2
* `o` swap
* `x` kill


## windows
`ctrl+b` followed by:
* `c` create
* `w` list
* `n` next
* `p` prev
* `f` find
* `,` name
* `&` kill


