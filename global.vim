""""""""""
" Global "
""""""""""
" Non-leader based mappings
" Feel free to cherry pick which mappings you like here rather than importing this entire module

" FIXME Recent Projects and Blackhole register does not initialize on startup. Only when you reload vimrc once does it work

" Ergonomic escape - other alternative keys I used in the past.
inoremap jk <Esc>
map <C-e> <Esc>

" Keep selection after indenting
vnoremap < <gv
vnoremap > >gv

" Tab navigation
noremap <C-n> :tabnext<CR>
noremap <C-p> :tabprev<CR>

" Forward/Back
map <C-o> <Action>(Back)
map <C-i> <Action>(Forward)

" Switch to split by direction
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Move code using h/j/k/l rather than IntelliJ's keybindings that uses arrow keys
map <A-h> <Action>(MoveElementLeft)
map <A-l> <Action>(MoveElementRight)
map <A-j> <Action>(MoveStatementDown)
map <A-k> <Action>(MoveStatementUp)
map <A-S-J> <Action>(MoveLineDown)
map <A-S-K> <Action>(MoveLineUp)

" Start newline without entering insert mode and maintains cursor position
map <CR> m`o<Esc>``

" Open Terminal
" TIP: When in the Terminal, press Escape to switch focus back to the editor without closing Terminal
map <C-t> <Action>(ActivateTerminalToolWindow)

" Easier prefixing with blackhole register ("_)
    " Use case for blackhole register: deleting something while maintaining your current yanked code
    " Context: By default, yanking puts the selected text in the unnamed register ("").
    " Let's say you yank some code, then go to the location where you want to paste the code.
    " But at that location, you want to delete/change something first before pasting.
    " Problem is that using (d)elete/(c)hange key also puts deleted text in the unnamed register, overriding your yanked code.
    " You can delete instead into the blackhole register by doing "_d to keep your yanked code in the unnamed register
let g:WhichKeyDesc_blackhole_register = "<leader>\' Black Hole Register"
map <leader>' "_