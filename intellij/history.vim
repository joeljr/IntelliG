"""""""""""
" History "
"""""""""""
" Show history
let g:WhichKeyDesc_History = "<leader>h +History"

" history
let g:WhichKeyDesc_HistoryLocal = "<leader>hh Local"
map <leader>hh <Action>(LocalHistory.ShowHistory)

" Add label
let g:WhichKeyDesc_HistoryPutLabel = "<leader>hl Add label"
map <leader>hl <Action>(LocalHistory.PutLabel)

" Menu
let g:WhichKeyDesc_HistoryMenu = "<leader>hm menu"
map <leader>hm <Action>(LocalHistory)

" Recent
let g:WhichKeyDesc_HistoryShowRecent = "<leader>hr Recent"
map <leader>hr <Action>(RecentChanges)

" Selection
let g:WhichKeyDesc_HistoryShowSelectionHistory = "<leader>hs For selection"
map <leader>hs <Action>(LocalHistory.ShowSelectionHistory)
