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
nnoremap <leader><leader>f <Plug>(easymotion-s)
nnoremap <leader><leader>e <Plug>(easymotion-f)

# nnoremap <leader>d :action Debug<CR>
# nnoremap <leader>r :action Rerun<CR>
nnoremap <leader>rf :action RenameFile<CR>
nnoremap <leader>re :action RenameElement<CR>
nnoremap <leader>rs :action ChangeSignature<CR>
nnoremap <leader>c :action Stop<CR>
nnoremap <leader>z :action ToggleDistractionFreeMode<CR>
nnoremap <Leader>fu :action FindUsages<CR>

nnoremap <leader>s :action SelectInProjectView<CR>
nnoremap <leader>a :action Annotate<CR>
nnoremap <leader>h :action Vcs.ShowTabbedFileHistory<CR>
nnoremap <S-Space> :action GotoNextError<CR>

nnoremap <leader>bb :action ToggleLineBreakpoint<CR>
nnoremap <leader>br :action ViewBreakpoints<CR>
nnoremap <leader>o :action FileStructurePopup<CR>

nnoremap <Leader>ga :action GotoAction<CR>
nnoremap <Leader>gc :action GotoClass<CR>
nnoremap <Leader>b :action GotoDeclaration<CR>
nnoremap <Leader>gf :action GotoFile<CR>
nnoremap <Leader>i :action GotoImplementation<CR>
nnoremap <Leader>gt :action GotoTest<CR>

nnoremap <Leader>fm :action ReformatCode<CR>

source ~/.vimrc
