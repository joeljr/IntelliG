""""""""""""""""""""
" Multiple Cursors "
""""""""""""""""""""
" Clone caret above
map <C-S-A> <Action>(EditorCloneCaretAbove)

" Clone caret below
map <C-a> <Action>(EditorCloneCaretBelow)

" Select occurrence
map <C-g> <Action>(SelectNextOccurrence)

" Select all occurrences
map <C-G> <Action>(SelectAllOccurrences)

" Skip occurrence
map <C-s> <Action>(FindNext)

" Add caret per selected line.
map <C-;> <Action>(EditorAddCaretPerSelectedLine)

" Unselect occurrence
map <C-x> <Action>(UnselectPreviousOccurrence)