"""""""""""""
" IdeaVimRC "
"""""""""""""
" Keybinds for dealing with ~/.ideavimrc
let g:WhichKeyDesc_ideavim                                       = "<leader>y +IdeaVim"

" Open a new tab to edit ~/.ideavimrc
let g:WhichKeyDesc_ideavim_edit                                  = "<leader>ye Edit .ideavimrc"
map <leader>ye :e ~/.ideavimrc<cr>

" Reload the ~/.ideavimrc file
let g:WhichKeyDesc_ideavim_reload                                = "<leader>yr Reload IdeaVim"
map <leader>yr :source ~/.ideavimrc<CR>
" map <leader>yr <Action>(IdeaVim.ReloadVimRc.reload) " Only works if you are inside .ideavimrc file

" Enable tracking of action IDs
" TIP: Do the command :actionlist to see full list of actions (includes installed plugins' actions)
let g:WhichKeyDesc_ideavim_track_action_ids                      = "<leader>yt Track Action IDs"
map <leader>yt <Action>(VimFindActionIdAction)

" Enter command mode prefixed with ":action "
let g:WhichKeyDesc_ideavim_action                                = "<leader>ya Execute action"
map <leader>ya :action<Space>

" View full list of actions
" :actionlist [optional: pattern]
let g:WhichKeyDesc_ideavim_actionlist                            = "<leader>yA Actions List"
map <leader>yA :actionlist<Space>

" Restart IDE
let g:WhichKeyDesc_restart_ide                                   = "<leader>yR Restart IDE"
map <leader>yR <Action>(RestartIde)