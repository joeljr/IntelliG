"""""""""""""""
" refactoring "
"""""""""""""""
" Refactoring
let g:WhichKeyDesc_refactoring = "<leader>k +Refactoring"

" Rename file
let g:WhichKeyDesc_refactoring_rename_file = "<leader>kf Rename file"
map <leader>kf <Action>(RenameFile)

" Introduce field
let g:WhichKeyDesc_refactoring_field = "<leader>kF Introduce field"
map <leader>kF <Action>(IntroduceField)

" Inline
let g:WhichKeyDesc_refactoring_inline = "<leader>ki Inline"
map <leader>ki <Action>(Inline)

" OptimizeImports
let g:WhichKeyDesc_refactoring_optimize_imports = "<leader>kj Optimize imports"
map <leader>kj <Action>(OptimizeImports)

" Quick list popup
let g:WhichKeyDesc_refactoring_quick_list_popup = "<leader>km Menu"
map <leader>km <Action>(Refactorings.QuickListPopupAction)

" Menu
let g:WhichKeyDesc_refactoring_menu = "<leader>kM Extended menu"
map <leader>kM <Action>(RefactoringMenu)

" Rename element
let g:WhichKeyDesc_refactoring_rename_element = "<leader>kn Rename"
map <leader>kn <Action>(RenameElement)

" Move
let g:WhichKeyDesc_refactoring_move = "<leader>ko Move"
map <leader>ko <Action>(Move)

" Change signature
let g:WhichKeyDesc_refactoring_change_signature = "<leader>ks Change signature"
map <leader>ks <Action>(ChangeSignature)

" Variable
let g:WhichKeyDesc_refactoring_variable = "<leader>kv Variable"
map <leader>kv <Action>(IntroduceVariable)

" Refactoring extract
let g:WhichKeyDesc_refactoring_extract = "<leader>kx +Extract"

" Extract constant
let g:WhichKeyDesc_refactoring_extract_constant = "<leader>kxc Constant"
map <leader>kxc <Action>(IntroduceConstant)

" Extract interface
let g:WhichKeyDesc_refactoring_extract_interface = "<leader>kxi Interface"
map <leader>kxi <Action>(ExtractInterface)

" Extract men
let g:WhichKeyDesc_refactoring_extract_menu = "<leader>kxm Menu"
map <leader>kxm <Action>(IntroduceActionsGroup)

" Extract method
let g:WhichKeyDesc_refactoring_extract_method = "<leader>kxM Method"
map <leader>kxM <Action>(ExtractMethod)
