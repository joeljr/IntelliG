"""""""""""
" execute "
"""""""""""
" Runs
let g:WhichKeyDesc_Run                               = "<leader>r +Runs"

" Actions
let g:WhichKeyDesc_RunActions                        = "<leader>ra Actions"
map <leader>ra <Action>(RunnerActions)

" Choose Configuration
let g:WhichKeyDesc_ChooseRunConfiguration           = "<leader>rc Choose Configuration"
map <leader>rc <Action>(ChooseRunConfiguration)

" Edit Configurations
let g:WhichKeyDesc_EditRunConfigurations             = "<leader>re Edit Configurations"
map <leader>re <Action>(editRunConfigurations)

" Menu
let g:WhichKeyDesc_RunMenu                          = "<leader>rm Menu"
map <leader>rm <Action>(EditorPopupMenu.Run)

" Coverage
let g:WhichKeyDesc_RunCoverage                      = "<leader>ro Run coverage"
map <leader>ro <Action>(RunCoverage)

" At Cursor
let g:WhichKeyDesc_RunAtCursor                      = "<leader>rp Run class"
map <leader>rp <Action>(RunClass)

" Run
let g:WhichKeyDesc_Run_Exec                          = "<leader>rr Run"
map <leader>rr <Action>(Run)

