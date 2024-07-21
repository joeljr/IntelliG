"""""""""""""""""
" View Commands "
"""""""""""""""""
" View Hover Info, Quick Definition, Find Usages, etc..
let g:WhichKeyDesc_view                                          = "<leader>v +View"

" QuickActions
let g:WhichKeyDesc_quick_actions                                  = "<leader>va Quick actions"
map <leader>va <Action>(QuickActions)

" View bookmarks
let g:WhichKeyDesc_view_bookmarks                        = "<leader>vb Bookmarks"
map <leader>vb <Action>(ShowBookmarks)

" Show completions
let g:WhichKeyDesc_code_completion                               = "<leader>vc Code Completion"
map <leader>vc <Action>(CodeCompletion)

" Call hierarchy
let g:WhichKeyDesc_call_hierarchy                                = "<leader>vh Call Hierarchy"
map <leader>vh <Action>(CallHierarchy)

" Type hierarchy
let g:WhichKeyDesc_type_hierarchy                                = "<leader>vH Type Hierarchy"
map <leader>vH <Action>(TypeHierarchy)


let g:WhichKeyDesc_view_hover_info                               = "<leader>vv Hover Info"
map <leader>vv <Action>(ShowHoverInfo)

" Quick preview of the definition
let g:WhichKeyDesc_view_quick_definition                         = "<leader>vd Quick Definition"
map <leader>vd <Action>(QuickImplementations)

" Show type info
let g:WhichKeyDesc_view_type_info                                = "<leader>vt Type Info"
map <leader>vt <Action>(ExpressionTypeInfo)

" Quick type definition
let g:WhichKeyDesc_view_type_definition                          = "<leader>vT Type Definition"
map <leader>vT <Action>(QuickTypeDefinition)

" Show usages in a popup
let g:WhichKeyDesc_show_usages                                   = "<leader>vu Show Usages (Popup)"
map <leader>vu <Action>(ShowUsages)

" View usages in the find tool window
let g:WhichKeyDesc_view_usages                                   = "<leader>vU Find Usages (Tool Window)"
map <leader>vU <Action>(FindUsages)

" View file structure
let g:WhichKeyDesc_view_file_structure                           = "<leader>vs File Structure"
map <leader>vs <Action>(FileStructurePopup)