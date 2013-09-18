set number
set showmatch matchtime=1
set ts=4
set autoindent
set list
set listchars=tab:^\ ,trail:~

if &t_Co > 2 || has('gui_running')
	syntax on
endif
