syntax enable               " syntax highlighting
set autoread                " autoread changes to file
set number                  " line numbers
set autoindent smartindent  " auto/smart indent
set smarttab                " tab and backspace are smart
set ttyfast                 " we have a fast terminal
set showmatch				" show matches braces
set cursorline              " highlight line cursor is on

" Solarized
set background=dark
colorscheme solarized

" Filetype
set filetype=on
filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete

" tab stuff
set expandtab
set shiftwidth=2
set tabstop=2
set textwidth=79

" mouse enable all
set mouse=a

""""""""""""""""""""""""""""""
" => JavaScript section
"""""""""""""""""""""""""""""""
au FileType javascript call JavaScriptFold()
au FileType javascript setl fen
au FileType javascript setl nocindent

au FileType javascript imap <c-t> AJS.log();<esc>hi
au FileType javascript imap <c-a> alert();<esc>hi

au FileType javascript inoremap <buffer> $r return
au FileType javascript inoremap <buffer> $f //--- PH ----------------------------------------------<esc>FP2xi

function! JavaScriptFold()
    setl foldmethod=syntax
    setl foldlevelstart=1
    syn region foldBraces start=/{/ end=/}/ transparent fold keepend extend

    function! FoldText()
    return substitute(getline(v:foldstart), '{.*', '{...}', '')
    endfunction
    setl foldtext=FoldText()
endfunction
