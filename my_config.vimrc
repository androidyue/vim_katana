" alias for pretty json command 
ab prettyJson %!ruby -e "require 'json'; puts JSON.pretty_generate(JSON.parse(ARGF.read))"


"set  encodings
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8



"Plugin Manager
call plug#begin('~/.vim/plugged')
" install Plugins between `call plug#begin('~/.vim/plugged')` and `call plug#end()`
" Example
" Plug 'junegunn/vim-easy-align' 
" Reload .vimrc(source %) and :PlugInstall to install plugins.

Plug 'beautify-web/js-beautify'
Plug 'hallettj/jslint.vim'

" A tree explorer
Plug 'scrooloose/nerdtree'

"Kotlin plugin for Vim. Featuring: syntax highlighting, basic indentation, Syntastic support
Plug 'udalov/kotlin-vim'

"Instant Markdown previews from VIm!
Plug 'suan/vim-instant-markdown'

call plug#end()
