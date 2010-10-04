set nocompatible                "Nechceme byť kompatibilní s vi
set visualbell                  "Nechceme pípanie

" source "statusline.vimrc"
set statusline=%F%m%r%h%w\ [POS=%04l,%04v][%p%%]\ [LEN=%L]\ %{fugitive#statusline()}
set laststatus=2 

"Vzhľad
set ruler                       "Zobraz stavový riadok s číslom riadku
set showcmd                     "Zobrazuj príkazy v normálnom móde
set showmode                    "Zobrazuj aktuálny mód
set nowrap                      "Nezalamuj riadky
set title                       "Nastav titulok terminálu
set t_Co=256                    "Terminál má 256 farieb
colorscheme railscasts
"colorscheme vividchalk

"Odsadenie
set autoindent                  "Odsadzuj nové riadky podľa predchádzajúcich
set smartindent                 "Odsadzuj inteligentne podľa jazyka
set tabstop=2                   "TAB má šírku 2 znaky
set shiftwidth=2                "Odsadenie (pri autoindent) má šírku 2 znaky
set sw=2 sts=2 ts=2 et          "Používaj medzery namiesto tabulátorov


"Foldovanie
set foldmethod=indent           "Rolujeme na základe odsadenia
set foldnestmax=3               "Najhlbší level foldovania je 3
set nofoldenable                "Nefolduj defaultne
set foldlevel=1

"Vyhľadávanie
set incsearch                   "Inkrementálne vyhľadávanie
set ignorecase                  "Ignoruj veľkosť písmen pri vyhľadávaní
set smartcase                   "Rozoznaj, ak mi záleží na veľkosti písmen
set nohls                       "Nezvýrazňuj všetky vyhľadané reťazce

"Editovanie
set scrolloff=3                 "Vždy mi ponechaj nejaký kontext pri editovaní
set showmatch                   "Pri zápise otvárajúcej/zatvárajúcej zátvorky, ukáž jej párovú zátvorku
set backspace=indent,eol,start  "Backspace maže všetko doradu
let mapleader = ","             "Nastav leader na ,
set history=1000                "Pamätaj si posledných 1000 príkazov
set hidden                      "Pri switchovaní bufferov neukladaj

set wildmode=longest,list       "Automaticky doplňaj názvy súborov

"Podpora myši v xterme
set mouse=a
set ttymouse=xterm2

"Zvýrazňovanie syntaxe
filetype on
filetype plugin on
filetype indent on
syntax on

"Odkladacie a zálohové súbory
set noswapfile

"Nastavenia GUI

if has('gui_running')
  "set guifont=DejaVu\ Sans\ Mono:h10
  "set guifont=Monaco:h11
  set guifont=Bitstream\ Vera\ Sans\ Mono:h12
  "set guifont=Inconsolata:12
  set guioptions-=T               " Nezobrazuj toolbar
  set guioptions-=e               "            tab bar
  set guioptions-=m               "            menu
  set guioptions-=r               "            pravý scrollbar
  set guioptions-=l               "            ľavý scrollbar
  set guioptions-=b               "            spodný scrollbar
  set guioptions-=L                           
  set guioptions-=R               
  set guioptions-=B               
end

"FuzzyFinder
map <silent> <Leader>. :CommandT<CR>


set grepprg=ack
set grepformat=%f:%l:%m
set linespace=2


compiler ruby " Enable compiler support for ruby

noremap <Leader>w :CheckSyntax<cr>
"inoremap <F5> <c-o>:CheckSyntax<cr>
"
map <F2> :NERDTreeToggle<CR>

inoremap kj <Esc>

" inoremap <Left>  <NOP>
" inoremap <Right> <NOP>
" inoremap <Up>    <NOP>
" inoremap <Down>  <NOP>


nnoremap ô :
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
nmap <silent> <leader>es :e ~/.vim/snippets<CR>
nmap <silent> <leader>v :vsp<CR><c-w><c-w>
nmap <silent> <leader>vv :vsp<CR><c-w><c-w><Leader>.

set fuoptions=maxhorz,maxvert
set fullscreen

nnoremap <C-j> :m+<CR>==
nnoremap <C-k> :m-2<CR>==
inoremap <A-j> <Esc>:m+<CR>==gi
inoremap <A-k> <Esc>:m-2<CR>==gi
vnoremap <A-j> :m'>+<CR>gv=gv
vnoremap <A-k> :m-2<CR>gv=gv

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:$
