set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
set ts=4
set shiftwidth=4
set softtabstop=4
set number
set vb
set t_vb=
"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>:<backspace>

"use jk sequence as a more convenient escape key
imap jk <ESC>

colorscheme torte
set lines=50 columns=132
set dir=%TMP%
set backupdir=%TMP%
set noundofile

"disable auto-continuation of comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

if has('gui_running')
  set guifont=Consolas:h11
endif

set ignorecase
set smartcase

