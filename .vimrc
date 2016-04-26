" Calling Pathogen to manage plugins
call pathogen#infect()
call pathogen#helptags()

set ruler
set wrapscan
set number
set backspace=start,indent,eol

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

set undolevels=1000
set hidden

" To allow pasting and copying to other applications
set clipboard=unnamedplus

" To highlight search result
set hlsearch

set list
set listchars=tab:\|·,trail:`

" Show possible completions of commands, file names etc in status line
set wildmenu

" Automatically change the screen title
set title

"Tab enchancements
set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set smartindent

"Color and Highlighting
syntax enable
set background=dark
colorscheme jellybeans
set t_Co=256;

"For large files
syntax sync minlines=256;

"Font
set guifont=Anonymous\ Pro:h14

"AutoIndenting
set autoindent

"Show matching brackets when text indicator is over them
set showmatch

"Map Search to Space and CTRL+SPACE for backwards search
map <space> /
map <c-space> ?

"Maping arrow keys for multiple window control
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {

