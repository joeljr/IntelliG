"""""""""
" Files "
"""""""""
" Open and search files
let g:WhichKeyDesc_files                               = "<leader>f +Files"

" Create
let g:WhichKeyDesc_files_create                         = "<leader>fc Create"
map <leader>fc <Action>(NewElement)

" New dir.
let g:WhichKeyDesc_new_dir                             = "<leader>fd Create directory"
map <leader>fd <Action>(NewDir)

" Search
let g:WhichKeyDesc_files_search                        = "<leader>ff Search"
map <leader>ff <Action>(GotoFile)

" New .go
let g:WhichKeyDesc_new_go_file                         = "<leader>fg Create .go"
map <leader>fg <Action>(Go.NewGoFile)

" Select in
let g:WhichKeyDesc_files_select_in                     = "<leader>fi Select In"
map <leader>fi <Action>(SelectIn)

" Recent Locations
let g:WhichKeyDesc_files_recent_locations              = "<leader>fl Recent Locations"
map <leader>fl <Action>(RecentLocations)

" Menu
let g:WhichKeyDesc_files_menu                          = "<leader>fm Menu"
map <leader>fm <Action>(FileMenu)

" Show navigation bar
let g:WhichKeyDesc_files_navigation_bar                = "<leader>fn Navigation Bar"
map <leader>fn <Action>(ShowNavBar)

" Rename
let g:WhichKeyDesc_files_rename_file             = "<leader>fN Rename"
map <leader>fN <Action>(RenameFile)

" Open
let g:WhichKeyDesc_files_open_file_group               = "<leader>fo Open"
map <leader>fo <Action>(OpenFile)

" Select in Project View
let g:WhichKeyDesc_files_select_in_project_view        = "<leader>fp Select In Project View"
map <leader>fp <Action>(SelectInProjectView)

" Search Recent
let g:WhichKeyDesc_files_recent_files                  = "<leader>fr Recent"
map <leader>fr <Action>(RecentFiles)

" Search Recently Changed
let g:WhichKeyDesc_files_recent_files_changed          = "<leader>fR Recently changed"
map <leader>fR <Action>(RecentChangedFiles)

" Scratch
let g:WhichKeyDesc_files_scratch                       = "<leader>fs Scratch"
map <leader>fs <Action>(NewScratchFile)

" Delete
let g:WhichKeyDesc_files_delete                        = "<leader>fu Update"
map <leader>fu <Action>(UpdateActionGroup)