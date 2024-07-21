"""""""""""""""""""""""""
" Search, Find, Replace "
"""""""""""""""""""""""""
" Find and replace, and search: everywhere, classes, files, actions, locations, etc...
let g:WhichKeyDesc_sfr                                          = "<leader>s +Search"

" Find
let g:WhichKeyDesc_sfr_find                                     = "<leader>sf Find"
map <leader>sf <Action>(Find)
let g:WhichKeyDesc_sfr_find_path                                = "<leader>sF Find in Path"
map <leader>sF <Action>(FindInPath)

" Replace
let g:WhichKeyDesc_sfr_replace                                  = "<leader>sr Replace"
map <leader>sr <Action>(Replace)
let g:WhichKeyDesc_sfr_replace_path                             = "<leader>sR Replace in Path"
map <leader>sR <Action>(ReplaceInPath)

"" Popup Search Menus
" Note: The Search Files is in ~/.intellig/intellij/files.vim

" The all powerful Search Everywhere
let g:WhichKeyDesc_sfr_search_everywhere                        = "<leader>se Everywhere"
map <leader>se <Action>(SearchEverywhere)

let g:WhichKeyDesc_sfr_search_everywhere_leader                 = "<leader><leader> Everywhere"
map <leader><leader> <Action>(SearchEverywhere)

" Search Classes
let g:WhichKeyDesc_sfr_search_class                             = "<leader>sc Classes"
map <leader>sc <Action>(GotoClass)

" Search Actions
let g:WhichKeyDesc_sfr_search_action                            = "<leader>sa Actions"
map <leader>sa <Action>(GotoAction)

" Search Symbol
let g:WhichKeyDesc_sfr_search_symbol                            = "<leader>ss Symbols"
map <leader>ss <Action>(GotoSymbol)

" Search text
let g:WhichKeyDesc_sfr_search_text                              = "<leader>st Text"
map <leader>st <Action>(TextSearchAction)

" Search usage
let g:WhichKeyDesc_sfr_search_usage                             = "<leader>su Code Usage"
map <leader>su <Action>(FindUsages)

" Search settings and usage
let g:WhichKeyDesc_sfr_search_settings_usage                    = "<leader>sU Code Usage Setting"
map <leader>sU <Action>(ShowSettingsAndFindUsages)

" Search recent usages
let g:WhichKeyDesc_sfr_search_recent                            = "<leader>sv Recent Usage"
map <leader>sv <Action>(ShowRecentFindUsagesGroup)