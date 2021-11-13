let g:dashboard_default_executive = 'telescope'

nmap <Leader>ss <cmd>SessionSave<CR>
nmap <Leader>sl <cmd>SessionLoad<CR>

nnoremap <Leader>; <cmd>Dashboard<CR>

nnoremap <silent> <Leader>fh <cmd>DashboardFindHistory<CR>
nnoremap <silent> <Leader>ff <cmd>call TelescopeFileSearch()<CR>
nnoremap <silent> <Leader>cc <cmd>DashboardChangeColorscheme<CR>
nnoremap <silent> <Leader>fa <cmd>DashboardFindWord<CR>
nnoremap <silent> <Leader>fm <cmd>DashboardJumpMark<CR>
nnoremap <silent> <Leader>nf <cmd>DashboardNewFile<CR>

let g:dashboard_custom_section={
	\ 'a': {
			\ 'description': ['  Open Recent Project  '],
			\ 'command': 'Telescope projects'
		  \ },
	\ 'b': {
			\ 'description': ['  Search Files         '],
			\ 'command': 'call TelescopeFileSearch()'
	  	\ },
	\ 'c': {
			\ 'description': ['ﭯ  Search History       '],
			\ 'command': 'DashboardFindHistory'
	  	\ },
  \ 'd': {
			\ 'description': ['  Open Config          '],
			\ 'command': 'call OpenConfig()'
	  	\ },
  \ }

function OpenConfig() abort
  cd ~/.config/nvim 
  call TelescopeFileSearch()
endfunction

let g:dashboard_custom_header = [
	\ "██╗  ██╗███████╗██╗     ██╗      ██████╗ ", 
	\ "██║  ██║██╔════╝██║     ██║     ██╔═══██╗",
	\ "███████║█████╗  ██║     ██║     ██║   ██║",
	\ "██╔══██║██╔══╝  ██║     ██║     ██║   ██║",
	\ "██║  ██║███████╗███████╗███████╗╚██████╔╝",
	\ "╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝ "
	\ ]
