" ----------------------------------------
" vim-plug
" ----------------------------------------
function! DoRemote(arg)
	UpdateRemotePlugins
endfunction

call plug#begin('~/.vim/plugged')

" ---------------
" Plugin Bundles
" ---------------

" Navigation
Plug 'ZoomWin'
" This fork is required due to remapping ; to :
Plug 'christoomey/vim-space'
Plug 'Lokaltog/vim-easymotion'
Plug 'kien/ctrlp.vim'
" UI Additions
Plug 'nathanaelkane/vim-indent-guides'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'Rykka/colorv.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'tomtom/quickfixsigns_vim'
" Commands
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'godlygeek/tabular'
Plug 'rking/ag.vim'
Plug 'milkypostman/vim-togglelist'
Plug 'AndrewRadev/sideways.vim'
Plug 'keepcase.vim'
Plug 'scratch.vim'
Plug 'mattn/emmet-vim'
Plug 'mutewinter/GIFL'
Plug 'swaroopch/vim-markdown-preview'
Plug 'suan/vim-instant-markdown'
Plug 'AndrewRadev/switch.vim'
Plug 'tpope/vim-eunuch'
Plug 'itspriddle/vim-marked'
Plug 'mutewinter/UnconditionalPaste'
Plug 'skalnik/vim-vroom'
Plug 'HelpClose'
Plug 'mattn/gist-vim'
" Automatic Helpers
Plug 'IndexedSearch'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab'
Plug 'Tagbar'
Plug 'Valloric/MatchTagAlways'
Plug 'Valloric/YouCompleteMe'
" Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
" Language Additions
"   Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
"   JavaScript
Plug 'pangloss/vim-javascript'
Plug 'leshill/vim-json'
"   HTML
Plug 'othree/html5.vim'
Plug 'indenthtml.vim'
"   TomDoc
Plug 'mutewinter/tomdoc.vim'
Plug 'jc00ke/vim-tomdoc'
"   Golang
Plug 'fatih/vim-go'
Plug 'nsf/gocode', {'rtp': 'vim/'}
"   Other Languages
Plug 'mutewinter/nginx.vim'
Plug 'timcharper/textile.vim'
Plug 'acustodioo/vim-tmux'
Plug 'mutewinter/vim-markdown'
Plug 'groenewege/vim-less'
Plug 'tpope/vim-cucumber'
Plug 'groovy.vim'
Plug 'Python-mode-klen'
Plug 'kylef/apiblueprint.vim'

Plug 'tfnico/vim-gradle'
" MatchIt
Plug 'matchit.zip'
Plug 'kana/vim-textobj-user'
" Libraries
Plug 'L9'
Plug 'tpope/vim-repeat'
Plug 'mattn/webapi-vim'
" My locals
Plug 'DfrankUtil'
Plug 'vimprj' " requires DfrankUtil"
Plug 'wombat256.vim'
Plug 'project.tar.gz'

Plug 'davidhalter/jedi-vim'
Plug 'hsanson/vim-android'

call plug#end()

