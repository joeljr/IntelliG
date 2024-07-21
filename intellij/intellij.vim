"""""""""""""
" Intellij  "
"""""""""""""
" Keybinds for dealing with Intellij IDEA

" Intellij IDEA actions
let g:WhichKeyDesc_intellij = "<leader>i +Intellij Actions"

" Intellij version
let g:WhichKeyDesc_intellij_version = "<leader>ia About"
map <leader>ia <Action>(About)

" Intellij process window
let g:WhichKeyDesc_intellij_show_process_window = "<leader>ib Process window"
map <leader>ib <Action>(ShowProcessWindow)

" Settings
let g:WhichKeyDesc_intellij_show_settings = "<leader>ic Settings"
map <leader>ic <Action>(ShowSettings)

" Highlight settings
let g:WhichKeyDesc_intellij_highlight_settings = "<leader>ih Highlight settings"
map <leader>ih <Action>(PopupHector)

" Invalidate caches
let g:WhichKeyDesc_intellij_invalidate_caches = "<leader>ii Invalidate caches"
map <leader>ii <Action>(InvalidateCaches)

" Show log
let g:WhichKeyDesc_intellij_show_log = "<leader>il Log"
map <leader>il <Action>(ShowLog)

" Menu
let g:WhichKeyDesc_intellij_menu = "<leader>im Menu"
map <leader>im <Action>(SettingsEntryPoint)

" Maintenance
let g:WhichKeyDesc_intellij_maintenance = "<leader>iM Maintenance"
map <leader>iM <Action>(MaintenanceAction)

" Productivity guide
let g:WhichKeyDesc_intellij_productivity_guide = "<leader>ip Productivity guide"
map <leader>ip <Action>(ProductivityGuide)

" Exit
let g:WhichKeyDesc_intellij_exit = "<leader>iq Exit"
map <leader>iq <Action>(Exit)

" Refresh
let g:WhichKeyDesc_intellij_refresh = "<leader>ir Refresh"
map <leader>ir <Action>(Refresh)


" Restart IDE
let g:WhichKeyDesc_restart_ide                                   = "<leader>iR Restart IDE"
map <leader>iR <Action>(RestartIde)

" Save document
let g:WhichKeyDesc_intellij_save_document = "<leader>is Save document"
map <leader>is <Action>(SaveDocument)

" Save all
let g:WhichKeyDesc_intellij_save_all = "<leader>iS Save all"
map <leader>iS <Action>(SaveAll)