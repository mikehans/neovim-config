# Neovim config
Goal of this repo is to contain my Neovim setup for use as an IDE.

1 Feb 2023: Still need functionality for:
* Auto-close matching brace
* Better file navigator than netrw
* Editorconfig
* airline
* easy motion replacement
* nerd commenter replacement (toggle comment, comment "sexily", yank then comment)
* emmet
* vim-fugitive implementation
* git gutter implementation

## Keymappings
### Normal mode
#### General
|Key combo|Definition|
|--------|--------|
|Alt-e|Edits $MYVIMRC, sets cwd to $MYVIMRC dir and opens netrw|
|Alt-n|Switches between line numbering and relative numbering (prev Ctrl-n)|
|Alt-h|Switches search highlighting on/off (prev Ctrl-h)|
|Alt-w|Turns wrapping on/off|
|Leader-e|Shows/hides netwrw|
|Shift-l|:bnext|
|Shift-h|:bprevious|
|Alt-j|Move line down|
|Alt-k|Move line up|

#### Resizing windows
|Key combo|Definition|
|--------|--------|
|C-Up / Down / Left / Right arrows | Resizes the active window |

#### LSP
|Key combo|Definition|
|--------|--------|
|gD|Declaration|
|gd|Definition|
|K|Hover|
|gi|Implementation|
|C-k|Signature help|
|Leader-rn|Rename|
|gr|References|
|gl|Open message in float|
|]d|Goto next message|
|[d|Goto previous message|

### Visual mode
|Key combo|Definition|
|--------|--------|
|Alt-j|Move line/s down|
|Alt-k|Move line/s up|


