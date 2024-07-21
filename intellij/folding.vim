""""""""""""""""
" Code Folding "
""""""""""""""""
" Collapse/expand regions
let g:WhichKeyDesc_folding                                       = "<leader>z +Code"

" Toggle code folding
let g:WhichKeyDesc_folding_toggle                                = "<leader>zz Toggle"
map <leader>zz <Action>(ExpandCollapseToggleAction)

" Expand/collapse region
let g:WhichKeyDesc_folding_expand                                = "<leader>zo Open"
map <leader>zo <Action>(ExpandRegion)
let g:WhichKeyDesc_folding_collapse                              = "<leader>zc Collapse"
map <leader>zc <Action>(CollapseRegion)

" Expand/collapse recursively
let g:WhichKeyDesc_folding_expand_recursively                    = "<leader>zO Open RECURSIVELY"
map <leader>zO <Action>(ExpandRegionRecursively)
let g:WhichKeyDesc_folding_collapse_recursively                  = "<leader>zC Close RECURSIVELY"
map <leader>zC <Action>(CollapseRegionRecursively)

" Expand/collapse all
let g:WhichKeyDesc_folding_expand_all                            = "<leader>za OPEN ALL"
map <leader>za <Action>(ExpandAllRegions)
let g:WhichKeyDesc_folding_collapse_all                          = "<leader>zA CLOSE ALL"
map <leader>zA <Action>(CollapseAllRegions)

" Expand/collapse to a specific level
let g:WhichKeyDesc_folding_expand_level                          = "<leader>ze Expand to Level <num>"
map <leader>ze <Action>(ExpandToLevel)

" Expand/collapse ALL to a specific level
let g:WhichKeyDesc_folding_expand_level_all                      = "<leader>zE Expand ALL to Level <num>"
map <leader>zE <Action>(ExpandAllToLevel)