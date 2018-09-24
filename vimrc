  1 " takes advantage of vim improvements on vi
  2 set nocompatible
  3 
  4 " make backspace work as expected
  5 set backspace=eol,start,indent
  6 
  7 syntax on
  8 
  9 " search as you type
 10 set incsearch
 11 
 12 " disable search result highlighting
 13 "set nohls
 14 
 15 " enable search result highlighting
 16 set hlsearch
 17 
 18 " Set line numbers on
 19 set number
 20 
 21 " redraw only when we need to
 22 
 23 set lazyredraw
 24 
 25 " highlight matching par
 26 
 27 set showmatch
 28 
 29 " show command in bottom bar
 30 set showcmd
 31 
 32 
 33 " Fixes common typos
 34 "  correct :W to :w #typo
 35 cnoreabbrev <expr> W ((getcmdtype() is# ':' && getcmdline() is# 'W')?('w'):(    'W'))
 36 "  correct :Q to :q #typo
 37 cnoreabbrev <expr> Q ((getcmdtype() is# ':' && getcmdline() is# 'Q')?('q'):(    'Q'))
 38 
 39 set pastetoggle=<F11>
                                                              39,1          Bot
