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
set scrolloff=5
set incsearch
set relativenumber
set number

""" Idea specific settings ------------------
set ideajoin
set ideastatusicon=gray
set idearefactormode=keep
" ideaVimExtension
set keep-english-in-normal

""" Mappings --------------------------------
map <c-x> <Action>(ShowErrorDescription)
map <leader><leader>s <Plug>(easymotion-s)
map <leader><leader>f <Plug>(easymotion-f)
map <leader><leader>w <Plug>(easymotion-w)
map <leader><leader>e <Plug>(easymotion-e)
map gb <Action>(SelectNextOccurrence)
""" Terminal
map <c-`> <Action>(ActivateTerminalToolWindow)
map <leader>t <Action>(Terminal.OpenInTerminal)

map <leader>d <Action>(Debug)
map <leader>r <Action>(Rerun)
map <leader>b <Action>(ToggleLineBreakpoint)
map <leader>rf <Action>(RenameFile)
map <leader>re <Action>(RenameElement)
map <leader>rs <Action>(ChangeSignature)
map <leader>c <Action>(Stop)
map <leader>z <Action>(ToggleDistractionFreeMode)
map <Leader>fu <Action>(FindUsages)

map <leader>s <Action>(SelectInProjectView)
map <leader>a <Action>(Annotate)
map <leader>h <Action>(Vcs)
map <S-Space> <Action>(GotoNextError)

map <leader>bb <Action>(ToggleLineBreakpoint)
map <leader>br <Action>(ViewBreakpoints)
map <leader>o <Action>(FileStructurePopup)

map ga <Action>(GotoAction)
map gc <Action>(GotoClass)
map gd <Action>(GotoDeclaration)
map gf <Action>(GotoFile)
map gi <Action>(GotoImplementation)
map gt <Action>(GotoTest)
map gh <Action>(Back)
map gl <Action>(Forward)

map <Leader>fm <Action>(ReformatCode)

" source ~/.vimrc
