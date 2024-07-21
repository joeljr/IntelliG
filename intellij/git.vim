"""""""
" git "
"""""""

" Git interactions
let g:WhichKeyDesc_git = "<leader>g +Git"

" Annotate
let g:WhichKeyDesc_git_annotate = "<leader>ga Annotate"
map <leader>ga <Action>(Annotate)

" Add
let g:WhichKeyDesc_git_add = "<leader>gA Add"
map <leader>gA <Action>(Git.Add)

" Branches
let g:WhichKeyDesc_git_branches = "<leader>gb Branches"
map <leader>gb <Action>(Git.Branches)

" Revert
let g:WhichKeyDesc_git_revert = "<leader>gB Revert"

" Commit
let g:WhichKeyDesc_git_commit = "<leader>gc Commit"
map <leader>gc <Action>(CheckinProject)

" Current revision
let g:WhichKeyDesc_git_show_current_revision = "<leader>gC Current revision"
map <leader>gC <Action>(Show.Current.Revision)

" Diff
let g:WhichKeyDesc_git_diff = "<leader>gd +Diff"

" Diff actions
let g:WhichKeyDesc_git_diff_compare_actions = "<leader>gda Actions"
map <leader>gda <Action>(CompareActions)

" Same version
let g:WhichKeyDesc_git_diff_same_version = "<leader>gdc Same version"
map <leader>gdc <Action>(Compare.SameVersion)

" Dir
let g:WhichKeyDesc_git_diff_dir = "<leader>gdd Dir"
map <leader>gdd <Action>(DirDiffMenu)

" Last version
let g:WhichKeyDesc_git_diff_last_version = "<leader>gdl Last version"
map <leader>gdl <Action>(Compare.LastVersion)

" Selected
let g:WhichKeyDesc_git_diff_selected = "<leader>gds Selected"
map <leader>gds <Action>(Compare.Selected)

" Clipboard with selection
let g:WhichKeyDesc_git_diff_clipboard_with_selection = "<leader>gdS Clipboard with selection"
map <leader>gdS <Action>(CompareClipboardWithSelection)

" Next/prev change
let g:WhichKeyDesc_git_diff_next_prev_change = "<leader>gdn Next change"
map <leader>gdn <Action>(VcsShowNextChangeMarker)

" Current change
let g:WhichKeyDesc_git_diff_current_change = "<leader>gdh Current change"
map <leader>gdh <Action>(VcsShowCurrentChangeMarker)

" Previous change
let g:WhichKeyDesc_git_diff_previous_change = "<leader>gdp Previous change"
map <leader>gdp <Action>(VcsShowPrevChangeMarker)

" History
let g:WhichKeyDesc_git_history = "<leader>gh +History"

" Block history
let g:WhichKeyDesc_git_history_for_block = "<leader>ghb Block"
map <leader>ghb <Action>(Vcs.ShowHistoryForBlock)

" Logs
let g:WhichKeyDesc_git_history_logs = "<leader>ghl Logs"
map <leader>ghl <Action>(Vcs.Show.Log)

" Tabbed file history
let g:WhichKeyDesc_git_history_tabbed = "<leader>ghh Tabbed"
map <leader>ghh <Action>(Vcs.ShowTabbedFileHistory)

" Stage
let g:WhichKeyDesc_git_stage = "<leader>gj Stage"
map <leader>gj <Action>(Git.Commit.Stage)

" Menu
let g:WhichKeyDesc_git_menu = "<leader>gm Menu"
map <leader>gm <Action>(Git.Menu)

" Vcs general
let g:WhichKeyDesc_git_vcs_general = "<leader>gM Vcs.General"
map <leader>gM <Action>(VcsGeneral.KeymapGroup)

" Rollback
let g:WhichKeyDesc_git_rollback = "<leader>go Rollback"
map <leader>go <Action>(Vcs.RollbackChangedLines)

" Pull
let g:WhichKeyDesc_git_pull = "<leader>gp Pull"
map <leader>gP <Action>(Git.Pull)

" Push
let g:WhichKeyDesc_git_push = "<leader>gP Push"
map <leader>gP <Action>(Vcs.Push)

" Rebase
let g:WhichKeyDesc_git_rebase = "<leader>gr Rebase"
map <leader>gr <Action>(Git.Rebase)

" Reset
let g:WhichKeyDesc_git_reset = "<leader>gR Reset"
map <leader>gR <Action>(Git.Reset)

" Stash
let g:WhichKeyDesc_git_stash = "<leader>gs Stash"
map <leader>gs <Action>(Git.Stash)

" Unstash
let g:WhichKeyDesc_git_unstash = "<leader>gu Unstash"
map <leader>gu <Action>(Git.Unstash)

" Update project
let g:WhichKeyDesc_git_update_project = "<leader>gU Update.Project"
map <leader>gU <Action>(Vcs.UpdateProject)


" Cherry pick
let g:WhichKeyDesc_git_cherry_pick = "<leader>gy Cherry.Pick"
map <leader>gy <Action>(Vcs.CherryPick)

" Resolve
let g:WhichKeyDesc_git_resolve = "<leader>gz Resolve"
map <leader>gz <Action>(Resolve)

" Resolve all
let g:WhichKeyDesc_git_resolve_all = "<leader>gZ Resolve all"
map <leader>gZ <Action>(ResolveAll)

