"################### Magic vimrc ###################
" ctrl+n Enable/disable mouse
" ctrl+t Convert tab to spaces
" ctrl+f Switch to full/simple

"#######################################################
set nu
set ai
set mouse=nv
set ruler
set expandtab
set tabstop=4
filetype indent on
set cindent
syntax enable
set ignorecase
set smartcase
set backspace=indent,eol,start
set autowrite
set encoding=utf-8

"#######################################################
" Color
"set background=dark
set t_Co=256
set cursorline
set hlsearch
hi Search cterm=reverse ctermbg=none ctermfg=none

"#######################################################
" Toggle mouse
map <C-n> :call SwitchMouseMode()<CR>
map! <C-n> <Esc>:call SwitchMouseMode()<CR>
function SwitchMouseMode()
    if (&mouse == "a")
        let &mouse = ""
        echo "Mouse is disabled."
    else
        let &mouse = "a"
        echo "Mouse is enabled."
    endif
endfunction

"#######################################################
" Convert tab to spaces
map <C-t> :call TabToSpaces()<CR>
map! <C-t> <Esc>:call TabToSpaces()<CR>
function TabToSpaces()
    retab
    echo "Convert tab to spaces."
endfunction

"#######################################################
" Switch to full/simple
map <C-f> :call SwitchFullSimpleMode()<CR>
map! <C-f> <Esc>:call SwitchFullSimpleMode()<CR>
function SwitchFullSimpleMode()
    if (&mouse == "a")
        let &mouse = ""
        set nocindent
        set nonumber
        echo "Switch to simple mode.(nomouse, nonumber, nocindent)"
    else
        let &mouse = "a"
        set cindent
        set number
        echo "Switch to full mode.(mouse, number, cindent)"
    endif
endfunction
