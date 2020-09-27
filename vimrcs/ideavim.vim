""" Map leader to space ---------------------
let mapleader=" "

""" Plugins  --------------------------------
set surround
set multiple-cursors
set commentary
set easymotion
set textobj-entire
set ReplaceWithRegister

""" Common settings -------------------------
" set clipboard+=unnamed

""" Idea specific settings ------------------
set ideajoin
set ideastatusicon=gray
set idearefactormode=keep
" ideaVimExtension
set keep-english-in-normal

""" Mappings --------------------------------
map <leader><leader>f <Plug>(easymotion-s)
map <leader><leader>e <Plug>(easymotion-f)

map <leader>d :action Debug<CR>
map <leader>r :action Rerun<CR>
map <leader>f :action RenameElement<CR>
map <leader>c :action Stop<CR>
map <leader>z :action ToggleDistractionFreeMode<CR>

map <leader>s :action SelectInProjectView<CR>
map <leader>a :action Annotate<CR>
map <leader>h :action Vcs.ShowTabbedFileHistory<CR>
map <S-Space> :action GotoNextError<CR>

map <leader>b :action ToggleLineBreakpoint<CR>
map <leader>o :action FileStructurePopup<CR>

source ~/.vimrc
