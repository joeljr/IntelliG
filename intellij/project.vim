"""""""""""
" project "
"""""""""""

" Project Actions
let g:WhichKeyDesc_project = "<leader>p +Project"

" Close
let g:WhichKeyDesc_project_close = "<leader>pc Close"
map <leader>pc <Action>(CloseProject)

" List
let g:WhichKeyDesc_project_list = "<leader>pl List"
map <leader>pl <Action>(OpenProjectWindows)

" Open menu
let g:WhichKeyDesc_project_open_group = "<leader>pm Open menu"
map <leader>pm <Action>(OpenProjectGroup)

" Next window
let g:WhichKeyDesc_project_next = "<leader>pn Next window"
map <leader>pn <Action>(NextProjectWindow)

" Previous window
let g:WhichKeyDesc_project_previous = "<leader>pN Previous window"
map <leader>pN <Action>(PreviousProjectWindow)

" Open
let g:WhichKeyDesc_project_open = "<leader>po Open"
map <leader>po <Action>(OpenFile)

" Tree focus
let g:WhichKeyDesc_project_tree = "<leader>pp Focus Tree"
map <leader>pp :NERDTreeFocus<CR>

" Recent
let g:WhichKeyDesc_project_recent = "<leader>pr Recent"
map <leader>pr <Action>(ManageRecentProjects)

" Settings
let g:WhichKeyDesc_project_settings = "<leader>ps Settings"
map <leader>ps <Action>(ShowProjectStructureSettings)

" Tree toggle
let g:WhichKeyDesc_project_tree = "<leader>pt Toggle tree"
map <leader>pt :NERDTreeToggle<CR>
