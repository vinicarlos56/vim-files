execute pathogen#infect()
syntax on
filetype plugin indent on

set clipboard=unnamedplus
set number
set nowrap
let NERDTreeShowHidden=1

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

let g:Powerline_symbols = 'fancy'

let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,b :FufBuffer<CR>
nmap ,t :FufTaggedFile<CR>
