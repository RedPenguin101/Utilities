# VIM

## Navigation
* hjkl - move cursor 1 char (preface with number for multijump)
* `0` start of line
* `$` end of line
* `^` first non-empty char of line

* `w` next alphanumeric work
* `W` next space delimited word
* `e`/`E` End of word
* `b`/`B` back one word

* `fx` go to next instance of x in the line. `Fx` goes back. `t`/`T` jumps to before char.
* `;` and `,` repeat the tochar jump forward or backwards

* `%` matching brace
* `(`/`)` previous/next sentence
* `{` / `}` previous/next para
* `[[` / `]]` previous/next section
* `[]`  end of previous section
* `][` end of next section

* `ctrl+f/b/u/d` page up/down, halfpage up/down
* `H` `M` `L` move to high middle low of current screen.
* `G`/`gg` beginning / end of doc (preface with no. for jump to line)

* `25|` goes to 25th character in a line
* `:goto 21490` will go to the 21490th byte in a file

## inserts
* `i` insert before current char
* `a` insert after current char
* `A` insert at end of line
* `ea` insert at end of word

* `o`/ `O`  insert line after/before this

* `:r [filename]`
* `:r ![command`

## deletions
* `x` char delete
* `d` delete key, use follows by the navigation keys
* `dd` delete line
* deletion works like a cut, gets put into storage buffer
* `J` joins current line with one beneath if. `gJ` if you don't want a space

* `c` change. 
* `cc` whole line
* `C` to end of line
* `cw`/`ce` change to end of work
* `ciw` change whole word

## copy, paste, replace
* `r{char}` replace char under cursor
* `R` replace mode

* `y` yank - use in combo with nav keys
* `yy` yank line into storage buffer.  
* `"xyy` yand line into x register

* `p` paste storage buffer after cursor (next line if line yank)
* `P` paste storage buffer before cursor
* use registers in same way as with yank

## undo/redo
* `u` undo
* `Ctrl+r` redo

## search
* `/searchforme` search for text forwards
* `?searchforme` search for text backwards
* `n` / `N` next /  previous occurance

* `*` to find next occurance of current word. `#` for previous. these look for the _exact_ word. `g*` allows partial match
* `:%s/original/replacement[/gc]` find and replace original with replacement. g and c flags relace all and ask for confirmation respectively.

## Visual select
* `v` per char visual
* `V` per line visual
* `ctrl+v` block visual
* `o` in visual mode, go to other end of block

## bookmarks
* `m {letter}` set bookmark with leter
* `:marks` list marks
* `[backtick] letter` go to bookmark

# window management
* `:e filename` edit another file
* `:split filename` split window with new file in it
* `:vsplit filename` vertical split
* `ctrl-w` `ctrl-w` cycle windows
	
* `ctrl-w=` equalise windows
	
* `[#]ctrl-w_` maximise window [set height to # lines]
* `[#]ctrl-w|` maximise window [set height to # lines]
* `[#]ctrl-w[+/-]` make window vertically bigger (by # lines)
* `[#]ctrl-w[>/<]` make window horizontally bigger (by # lines)
	
* `:hide` 'minimise' window

## buffers 
* `:b 2` open buffer 2 in curren window
* `:ls` list windows in buffer (i.e. open files)
