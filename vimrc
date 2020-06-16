set runtimepath+=~/.vim_runtime

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim_runtime/plugged')

" Make sure you use single quotes

" file
Plug 'preservim/nerdtree'
Plug 'simnalamburt/vim-mundo'

" editing tools
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-expand-region'
Plug 'michaeljsmith/vim-indent-object'
Plug 'terryma/vim-multiple-cursors'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'jiangmiao/auto-pairs'

" motion tools
Plug 'easymotion/vim-easymotion'
Plug 'justinmk/vim-sneak'
Plug 'bkad/camelcasemotion'

" git
Plug 'tpope/vim-fugitive'

" Syntax and linting
Plug 'dense-analysis/ale'
Plug 'valloric/youcompleteme'

" Themes
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'

" fast grep of vim
Plug 'mileszs/ack.vim'

" On-demand lazy load
" Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" Initialize plugin system
call plug#end()

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
