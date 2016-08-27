" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" ---------------
" Plugin Bundles
" ---------------

" Navigation
Plugin 'ZoomWin'
" This fork is required due to remapping ; to :
Plugin 'christoomey/vim-space'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
" UI Additions
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'Rykka/colorv.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'tomtom/quickfixsigns_vim'
" Commands
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'rking/ag.vim'
Plugin 'milkypostman/vim-togglelist'
Plugin 'AndrewRadev/sideways.vim'
Plugin 'keepcase.vim'
Plugin 'scratch.vim'
Plugin 'mattn/emmet-vim'
Plugin 'mutewinter/GIFL'
Plugin 'swaroopch/vim-markdown-preview'
Plugin 'AndrewRadev/switch.vim'
Plugin 'tpope/vim-eunuch'
Plugin 'itspriddle/vim-marked'
Plugin 'mutewinter/UnconditionalPaste'
Plugin 'skalnik/vim-vroom'
Plugin 'HelpClose'
Plugin 'mattn/gist-vim'
" Automatic Helpers
Plugin 'editorconfig/editorconfig-vim'
Plugin 'IndexedSearch'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'
Plugin 'Valloric/MatchTagAlways'
Plugin 'Tagbar'
Plugin 'Shougo/neocomplete.vim'
" Language Additions
"   Ruby
Plugin 'vim-ruby/vim-ruby'
"Plugin 'tpope/vim-haml'
"Plugin 'tpope/vim-rails'
"Plugin 'tpope/vim-rake'
"   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
"   HTML
Plugin 'nono/vim-handlebars'
Plugin 'othree/html5.vim'
Plugin 'indenthtml.vim'
"   TomDoc
"Plugin 'mutewinter/tomdoc.vim'
"Plugin 'jc00ke/vim-tomdoc'
"   Golang
Plugin 'fatih/vim-go'
"   Clojure
"Plugin 'tpope/vim-fireplace'
"Plugin 'tpope/vim-classpath'
"Plugin 'guns/vim-clojure-static'
"Plugin 'kien/rainbow_parentheses.vim'
"   Other Languages
"Plugin 'msanders/cocoa.vim'
Plugin 'mutewinter/nginx.vim'
Plugin 'timcharper/textile.vim'
Plugin 'acustodioo/vim-tmux'
Plugin 'mutewinter/vim-markdown'
Plugin 'groenewege/vim-less'
"Plugin 'wavded/vim-stylus'
Plugin 'tpope/vim-cucumber'
Plugin 'groovy.vim'
Plugin 'rust-lang/rust.vim'

Plugin 'tfnico/vim-gradle'
" MatchIt
"Plugin 'matchit.zip'
"Plugin 'kana/vim-textobj-user'
"Plugin 'nelstrom/vim-textobj-rubyblock'
" Libraries
"Plugin 'L9'
Plugin 'tpope/vim-repeat'
"Plugin 'mattn/webapi-vim'
" My locals
Plugin 'DfrankUtil'
Plugin 'vimprj'
Plugin 'wombat256.vim'
"Plugin 'project.tar.gz'
"Plugin 'whatyouhide/vim-gotham'

"Plugin 'davidhalter/jedi-vim'
