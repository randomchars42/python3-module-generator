let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <S-Tab> <Plug>SuperTabBackward
inoremap <C-Tab> 	
inoremap <silent> <expr> <Plug>delimitMateS-BS delimitMate#WithinEmptyPair() ? "\<Del>" : "\<S-BS>"
inoremap <silent> <Plug>delimitMateBS =delimitMate#BS()
nnoremap  h
nnoremap <NL> j
nnoremap  k
nnoremap  l
nnoremap  gs :Gstatus
nnoremap  gx :Gremove
nnoremap  gr :Gread
nnoremap  ga :Gwrite
nnoremap  gc :Gcommit
nnoremap  gD hc
nnoremap  gd :Gdiff
nmap  lp <Plug>RESendParagraph
nmap  ll <Plug>RESendMBlock
nmap  lr <Plug>RNRightPart
map  m :call MakeSession()
nmap  h :bp
nmap  l :bn
nmap  <Left> :bp
nmap  <Right> :bn
nmap  99d :bd99
nmap  99 :b99
nmap  98d :bd98
nmap  98 :b98
nmap  97d :bd97
nmap  97 :b97
nmap  96d :bd96
nmap  96 :b96
nmap  95d :bd95
nmap  95 :b95
nmap  94d :bd94
nmap  94 :b94
nmap  93d :bd93
nmap  93 :b93
nmap  92d :bd92
nmap  92 :b92
nmap  91d :bd91
nmap  91 :b91
nmap  90d :bd90
nmap  90 :b90
nmap  89d :bd89
nmap  89 :b89
nmap  88d :bd88
nmap  88 :b88
nmap  87d :bd87
nmap  87 :b87
nmap  86d :bd86
nmap  86 :b86
nmap  85d :bd85
nmap  85 :b85
nmap  84d :bd84
nmap  84 :b84
nmap  83d :bd83
nmap  83 :b83
nmap  82d :bd82
nmap  82 :b82
nmap  81d :bd81
nmap  81 :b81
nmap  80d :bd80
nmap  80 :b80
nmap  79d :bd79
nmap  79 :b79
nmap  78d :bd78
nmap  78 :b78
nmap  77d :bd77
nmap  77 :b77
nmap  76d :bd76
nmap  76 :b76
nmap  75d :bd75
nmap  75 :b75
nmap  74d :bd74
nmap  74 :b74
nmap  73d :bd73
nmap  73 :b73
nmap  72d :bd72
nmap  72 :b72
nmap  71d :bd71
nmap  71 :b71
nmap  70d :bd70
nmap  70 :b70
nmap  69d :bd69
nmap  69 :b69
nmap  68d :bd68
nmap  68 :b68
nmap  67d :bd67
nmap  67 :b67
nmap  66d :bd66
nmap  66 :b66
nmap  65d :bd65
nmap  65 :b65
nmap  64d :bd64
nmap  64 :b64
nmap  63d :bd63
nmap  63 :b63
nmap  62d :bd62
nmap  62 :b62
nmap  61d :bd61
nmap  61 :b61
nmap  60d :bd60
nmap  60 :b60
nmap  59d :bd59
nmap  59 :b59
nmap  58d :bd58
nmap  58 :b58
nmap  57d :bd57
nmap  57 :b57
nmap  56d :bd56
nmap  56 :b56
nmap  55d :bd55
nmap  55 :b55
nmap  54d :bd54
nmap  54 :b54
nmap  53d :bd53
nmap  53 :b53
nmap  52d :bd52
nmap  52 :b52
nmap  51d :bd51
nmap  51 :b51
nmap  50d :bd50
nmap  50 :b50
nmap  49d :bd49
nmap  49 :b49
nmap  48d :bd48
nmap  48 :b48
nmap  47d :bd47
nmap  47 :b47
nmap  46d :bd46
nmap  46 :b46
nmap  45d :bd45
nmap  45 :b45
nmap  44d :bd44
nmap  44 :b44
nmap  43d :bd43
nmap  43 :b43
nmap  42d :bd42
nmap  42 :b42
nmap  41d :bd41
nmap  41 :b41
nmap  40d :bd40
nmap  40 :b40
nmap  39d :bd39
nmap  39 :b39
nmap  38d :bd38
nmap  38 :b38
nmap  37d :bd37
nmap  37 :b37
nmap  36d :bd36
nmap  36 :b36
nmap  35d :bd35
nmap  35 :b35
nmap  34d :bd34
nmap  34 :b34
nmap  33d :bd33
nmap  33 :b33
nmap  32d :bd32
nmap  32 :b32
nmap  31d :bd31
nmap  31 :b31
nmap  30d :bd30
nmap  30 :b30
nmap  29d :bd29
nmap  29 :b29
nmap  28d :bd28
nmap  28 :b28
nmap  27d :bd27
nmap  27 :b27
nmap  26d :bd26
nmap  26 :b26
nmap  25d :bd25
nmap  25 :b25
nmap  24d :bd24
nmap  24 :b24
nmap  23d :bd23
nmap  23 :b23
nmap  22d :bd22
nmap  22 :b22
nmap  21d :bd21
nmap  21 :b21
nmap  20d :bd20
nmap  20 :b20
nmap  19d :bd19
nmap  19 :b19
nmap  18d :bd18
nmap  18 :b18
nmap  17d :bd17
nmap  17 :b17
nmap  16d :bd16
nmap  16 :b16
nmap  15d :bd15
nmap  15 :b15
nmap  14d :bd14
nmap  14 :b14
nmap  13d :bd13
nmap  13 :b13
nmap  12d :bd12
nmap  12 :b12
nmap  11d :bd11
nmap  11 :b11
nmap  10d :bd10
nmap  10 :b10
nmap  09d :bd9
nmap  09 :b9
nmap  08d :bd8
nmap  08 :b8
nmap  07d :bd7
nmap  07 :b7
nmap  06d :bd6
nmap  06 :b6
nmap  05d :bd5
nmap  05 :b5
nmap  04d :bd4
nmap  04 :b4
nmap  03d :bd3
nmap  03 :b3
nmap  02d :bd2
nmap  02 :b2
nmap  01d :bd1
nmap  01 :b1
nnoremap <silent>  r :source ~/.vimrc | :PlugInstall
nnoremap <silent>  e :e ~/.vimrc
nnoremap <silent>  x :x
nnoremap <silent>  q :q!
nnoremap <silent>  w :w!
nnoremap <silent>  / :split
nnoremap <silent>  \ :vs
nnoremap <silent>  b :buffers
nnoremap Q gqip | :?\n\n?,/\n\n/s/`r$/`r /g
xmap S <Plug>VSurround
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
tnoremap jk 
nnoremap j gj
nnoremap k gk
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <SNR>40_: :=v:count ? v:count : ''
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
noremap <silent> <Plug>lightline#bufferline#delete(10) :call lightline#bufferline#delete(10)
noremap <silent> <Plug>lightline#bufferline#delete(9) :call lightline#bufferline#delete(9)
noremap <silent> <Plug>lightline#bufferline#delete(8) :call lightline#bufferline#delete(8)
noremap <silent> <Plug>lightline#bufferline#delete(7) :call lightline#bufferline#delete(7)
noremap <silent> <Plug>lightline#bufferline#delete(6) :call lightline#bufferline#delete(6)
noremap <silent> <Plug>lightline#bufferline#delete(5) :call lightline#bufferline#delete(5)
noremap <silent> <Plug>lightline#bufferline#delete(4) :call lightline#bufferline#delete(4)
noremap <silent> <Plug>lightline#bufferline#delete(3) :call lightline#bufferline#delete(3)
noremap <silent> <Plug>lightline#bufferline#delete(2) :call lightline#bufferline#delete(2)
noremap <silent> <Plug>lightline#bufferline#delete(1) :call lightline#bufferline#delete(1)
noremap <silent> <Plug>lightline#bufferline#go(10) :call lightline#bufferline#go(10)
noremap <silent> <Plug>lightline#bufferline#go(9) :call lightline#bufferline#go(9)
noremap <silent> <Plug>lightline#bufferline#go(8) :call lightline#bufferline#go(8)
noremap <silent> <Plug>lightline#bufferline#go(7) :call lightline#bufferline#go(7)
noremap <silent> <Plug>lightline#bufferline#go(6) :call lightline#bufferline#go(6)
noremap <silent> <Plug>lightline#bufferline#go(5) :call lightline#bufferline#go(5)
noremap <silent> <Plug>lightline#bufferline#go(4) :call lightline#bufferline#go(4)
noremap <silent> <Plug>lightline#bufferline#go(3) :call lightline#bufferline#go(3)
noremap <silent> <Plug>lightline#bufferline#go(2) :call lightline#bufferline#go(2)
noremap <silent> <Plug>lightline#bufferline#go(1) :call lightline#bufferline#go(1)
nnoremap <silent> <Plug>SurroundRepeat .
nnoremap <C-F11> :TagbarToggle
nnoremap <Down> g<Down>
nnoremap <Up> g<Up>
imap S <Plug>ISurround
imap s <Plug>Isurround
imap 	 <Plug>SuperTabForward
imap  <Plug>Isurround
let &cpo=s:cpo_save
unlet s:cpo_save
set autoread
set autowrite
set background=dark
set backspace=indent,eol,start
set clipboard=unnamedplus
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hidden
set ignorecase
set incsearch
set laststatus=2
set listchars=tab:!·,trail:·
set nomodeline
set path=/data/eike/Code/python3-package-generator/**
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/plugged/vim-gutentags,~/.vim/plugged/tagbar,~/.vim/plugged/delimitMate,~/.vim/plugged/supertab,~/.vim/plugged/vim-surround,~/.vim/plugged/vim-fugitive,~/.vim/plugged/jellybeans.vim,~/.vim/plugged/typescript-vim,~/.vim/plugged/vim-svg-indent,~/.vim/plugged/vim-raku,~/.vim/plugged/lightline.vim,~/.vim/plugged/lightline-bufferline,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=2
set shiftwidth=2
set noshowmode
set showtabline=2
set smartcase
set softtabstop=2
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set tabline=%!lightline#tabline()
set tabstop=2
set termencoding=utf-8
set visualbell
set wildignore=*.pyc
set wildmenu
set wildmode=longest,list
set winminwidth=0
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /data/eike/Code/python3-package-generator
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +7 README.md
badd +1 create_module.sh
badd +1 packagename/README.md
badd +1 packagename/run.sh
badd +23 packagename/setup.cfg
badd +8 packagename/src/packagename/packagename.py
badd +0 packagename/src/packagename/__init__.py
argglobal
silent! argdel *
edit packagename/src/packagename/__init__.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <BS> <Plug>delimitMateBS
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateBS
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=b:#,fb:-
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*\\(from\\|import\\)
setlocal includeexpr=substitute(v:fname,'\\.','/','g')
setlocal indentexpr=GetPythonIndent(v:lnum)
setlocal indentkeys=0{,0},:,!^F,o,O,e,<:>,=elif,=except
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=pydoc
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
set list
setlocal list
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=python3complete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%{lightline#link()}%#LightlineLeft_active_0#%(\ %{lightline#mode()}\ %)%{(&paste)?\"|\":\"\"}%(\ %{&paste?\"PASTE\":\"\"}\ %)%#LightlineLeft_active_0_1#%#LightlineLeft_active_1#%(\ %{FugitiveHead()}\ %)%{FugitiveHead()!=#\"\"&&((&readonly)||1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %R\ %)%{(&readonly)&&(1||(&modified||!&modifiable))?\"|\":\"\"}%(\ %t\ %)%{(&modified||!&modifiable)?\"|\":\"\"}%(\ %M\ %)%#LightlineLeft_active_1_2#%#LightlineMiddle_active#%=%#LightlineRight_active_2_3#%#LightlineRight_active_2#%(\ %{&ff}\ %)%{1||1?\"|\":\"\"}%(\ %{&fenc!=#\"\"?&fenc:&enc}\ %)%{1?\"|\":\"\"}%(\ %{&ft!=#\"\"?&ft:\"no\ ft\"}\ %)%#LightlineRight_active_1_2#%#LightlineRight_active_1#%(\ %3p%%\ %)%#LightlineRight_active_0_1#%#LightlineRight_active_0#%(\ %3l:%-2c\ %)
setlocal suffixesadd=.py
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=8
setlocal tagcase=
setlocal tags=/data/eike/Code/python3-package-generator/tags,./tags,./TAGS,tags,TAGS
setlocal termkey=
setlocal termsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=0
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
