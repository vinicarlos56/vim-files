execute pathogen#infect()
syntax on
filetype plugin indent on

"used for enable yank to clipboard
set clipboard=unnamedplus
set number
set nowrap
let NERDTreeShowHidden=1

colorscheme badwolf

nmap <silent> <c-k> :wincmd k<CR>                                                         
nmap <silent> <c-j> :wincmd j<CR>                                                                                                                       
nmap <silent> <c-h> :wincmd h<CR>                                                                                                                       
nmap <silent> <c-l> :wincmd l<CR>

"set terminal colors to 256 for a better colorscheme
set t_Co=256

"enabling powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"powerline symbols enabled
let g:Powerline_symbols = 'fancy'

"config for multicursors plugin
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

"some mapping for fuzzyfinder plugin
nmap ,f :FufFileWithCurrentBufferDir<CR>
nmap ,b :FufBuffer<CR>
nmap ,t :FufTaggedFile<CR>

let Tlist_Use_Right_Window = 1

" for command mode
nmap <S-Tab> <<
" for insert mode
imap <S-Tab> <Esc><<i
