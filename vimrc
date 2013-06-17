execute pathogen#infect()
syntax on
filetype plugin indent on

:set number

colorscheme molokai

nmap <silent> <c-k> :wincmd k<CR>                                                         
nmap <silent> <c-j> :wincmd j<CR>                                                                                                                       
nmap <silent> <c-h> :wincmd h<CR>                                                                                                                       
nmap <silent> <c-l> :wincmd l<CR>

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
