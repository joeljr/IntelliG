"""""""""""""""""
" View Commands "
"""""""""""""""""
" View Hover Info, Quick Definition, Find Usages, etc..
let g:WhichKeyDesc_view                                          = "<leader>v +View"

" Shows hover info (includes quick documentation plus if any, the error description)
let g:WhichKeyDesc_view_hover_info                               = "<leader>vv Hover Info"
map <leader>vv <Action>(ShowHoverInfo)

" Go to declaration
let g:WhichKeyDesc_view_goto_declaration                         = "<leader>vd Go to Declaration"
map <leader>vd <Action>(GotoDeclaration)

" Quick preview of the definition
let g:WhichKeyDesc_view_quick_definition                         = "<leader>ve Quick Definition"
map <leader>ve <Action>(QuickImplementations)

" Show usages in a popup
let g:WhichKeyDesc_show_usages                                   = "<leader>vu Show Usages (Popup)"
map <leader>vu <Action>(ShowUsages)

" View usages in the find tool window
let g:WhichKeyDesc_view_usages                                   = "<leader>vU Find Usages (Tool Window)"
map <leader>vU <Action>(FindUsages)

" View file structure
let g:WhichKeyDesc_view_file_structure                           = "<leader>vs File Structure"
map <leader>vs <Action>(FileStructurePopup)