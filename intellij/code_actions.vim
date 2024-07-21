""""""""""""""""
" Code Actions "
""""""""""""""""
" Show Intention Actions, Reformat Code, Refactor, etc...
let g:WhichKeyDesc_code_action                                                = "<leader>c +Code actions"

" Show quick actions
let g:WhichKeyDesc_code_action_quick_actions                                  = "<leader>ca Actions"
map <leader>ca <Action>(ShowIntentionActions)

" Code cleanup
let g:WhichKeyDesc_code_action_code_cleanup                                    = "<leader>cc Cleanup"
map <leader>cc <Action>(CodeCleanup)

" Show type info
let g:WhichKeyDesc_code_action_type_info                                      = "<leader>ce Type info"
map <leader>ce <Action>(ExpressionTypeInfo)

" Quick Evaluate Expression
let g:WhichKeyDesc_code_actien_quick_evaluate_expression                      = "<leader>cE Quick evaluate expression"
map <leader>cE <Action>(QuickEvaluateExpression)

" Format
let g:WhichKeyDesc_code_action_format_code                                    = "<leader>cf Format"
map <leader>cf <Action>(ReformatCode)

" Format with dialog
let g:WhichKeyDesc_code_action_format_code_with_dialog                        = "<leader>cF Format settings"
map <leader>cF <Action>(ShowReformatFileDialog)

" Generate 
let g:WhichKeyDesc_code_action_generate_code                                  = "<leader>cg Generate"
map <leader>cg <Action>(Generate)

" Implement methods
let g:WhichKeyDesc_code_action_implement_methods                              = "<leader>ci Implement methods"
map <leader>ci <Action>(ImplementMethods)

" Import module
let g:WhichKeyDesc_code_action_import_module                                  = "<leader>cI Import module"
map <leader>cI <Action>(ImportModule)

" Menu
let g:WhichKeyDesc_code_action_menu                                           = "<leader>cm Menu"
map <leader>cm <Action>(CodeMenu)

" Optimize imports
let g:WhichKeyDesc_code_action_optimize_imports                               = "<leader>co Optimize imports"
map <leader>co <Action>(OptimizeImports)

" Open surround template menu
let g:WhichKeyDesc_code_action_surround_template                              = "<leader>cS Surround template"
map <leader>cS <Action>(SurroundWith)

" Template
let g:WhichKeyDesc_code_action_template                                       = "<leader>ct Insert template"
map <leader>ct <Action>(InsertLiveTemplate)

" Inspection
let g:WhichKeyDesc_code_action_inspect_code                                   = "<leader>cv Inspect"
map <leader>cv <Action>(InspectCode)

" Inspection/Cleanup
let g:WhichKeyDesc_code_action_inspect_code_group                             = "<leader>cV Inspect/Cleanup"
map <leader>cV <Action>(InspectCodeGroup)

" Other mappings that exist in this category:
" See .intellig/plugins_intellij/string_manipulation.vim