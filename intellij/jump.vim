"""""""""""""
" jump      "
"""""""""""""
" Jump to code
let g:WhichKeyDesc_jump                                                          = "g +Jump"

" To Declaration
let g:WhichKeyDesc_jump_to_declaration                                           = "gd To Declaration"
map gd <Action>(GotoDeclaration)

" To next error
let g:WhichKeyDesc_jump_to_next_error                                            = "ge To next error"
map ge <Action>(GotoNextError)

" To previous error
let g:WhichKeyDesc_jump_to_previous_error                                        = "gE To previous error"
map gE <Action>(GotoPreviousError)

" To implementation
let g:WhichKeyDesc_jump_to_implementation                                        = "gi To implementation"
nmap gi <Action>(GotoImplementation)

" Anywhere
let g:WhichKeyDesc_jump_to_anywhere                                              = "gj Anywhere"
map gj <Plug>(easymotion-s)

" To line word
let g:WhichKeyDesc_jump_to_line_word                                             = "gl To line word"
map gl <Plug>(easymotion-bd-jk)

" To menu
let g:WhichKeyDesc_jump_to_menu                                                  = "gm To menu"
map gm <Action>(GoToMenu)

" To next change
let g:WhichKeyDesc_jump_to_next_change                                           = "gn To next change"
map gn <Action>(JumpToNextChange)

" To previous change
let g:WhichKeyDesc_jump_to_previous_change                                       = "gp To previous change"
map gp <Action>(JumpToLastChange)

" To source
let g:WhichKeyDesc_jump_to_source                                                = "gs To source"
map gs <Action>(EditSource)

" To test
let g:WhichKeyDesc_jump_to_test                                                  = "gt To test"
nmap gt <Action>(GotoTest)

" To Usage
let g:WhichKeyDesc_jump_to_usage                                                 = "gu To Usage"
nmap gu <Action>(ShowUsages)

" To type declaration
let g:WhichKeyDesc_jump_to_type_declaration                                       = "gy To type declaration"
nmap gy <Action>(GotoTypeDeclaration)

" To Switcher
let g:WhichKeyDesc_jump_to_switcher                                              = "gw To Switcher"
map gw <Action>(Switcher)
