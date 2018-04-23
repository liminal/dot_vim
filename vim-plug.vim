" ========================================
" Vim-Plug
" ========================================


call plug#begin('~/.vim/plugged')

" ---------------
" Plugin Bundles
" ---------------

" Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
Plug 'ctrlpvim/ctrlp.vim'

" A Vim plugin for visually displaying indent levels in code
Plug 'nathanaelkane/vim-indent-guides'

" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'

" A colorful, dark color scheme for Vim.
" Plug 'nanotech/jellybeans.vim'

" Wombat for 256 color xterms
" Plug 'vim-scripts/wombat256.vim' 

Plug 'altercation/vim-colors-solarized'

" -----------------------------------
" Martin Grenfell (scroolose) plugins
" -----------------------------------

" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}

" Vim plugin for intensely orgasmic commenting
" Plug 'scrooloose/nerdcommenter'

" Syntax checking hacks for vim
Plug 'scrooloose/syntastic'

" ------------------------
" Tim Pope (tpope) plugins
" ------------------------

" Quoting/parenthesizing made simple
Plug 'tpope/vim-surround' 

" 'a Git wrapper so awesome, it should be illegal' -tpope
Plug 'tpope/vim-fugitive'

" Vim sugar for the UNIX shell commands that need it the most.
Plug 'tpope/vim-eunuch' 

"Vim Cucumber runtime files
Plug 'tpope/vim-cucumber', { 'for': ['cucumber']}

" repeat.vim: enable repeating supported plugin maps with "."
Plug 'tpope/vim-repeat'

" projectionist.vim: project configuration
Plug 'tpope/vim-projectionist'

" commentary.vim: comment stuff out
Plug 'tpope/vim-commentary'

" scriptease.vim: A Vim plugin for Vim plugins
Plug 'tpope/vim-scriptease'

" --------------
" Google Plugins
" --------------

" Maktaba is a vimscript plugin library. It is designed for plugin authors.
Plug 'google/vim-maktaba'

" codefmt is a utility for syntax-aware code formatting. It contains several
" built-in formatters, and allows new formatters to be registered by other plugins.
Plug 'google/vim-codefmt'

" Glaive is a utility for configuring maktaba plugins
Plug 'google/vim-glaive'


" ------------
" General Text
" ------------

" Vim script for text filtering and alignment
Plug 'godlygeek/tabular' 

" Functions to toggle the [Location List] and the [Quickfix List] windows.
Plug 'milkypostman/vim-togglelist'

" vimscript for creating gists
Plug 'mattn/gist-vim' 

" -----------------
" Automatic Helpers
" -----------------

" EditorConfig plugin for Vim http://editorconfig.org
Plug 'editorconfig/editorconfig-vim'

" Extended session management for Vim (:mksession on steroids)
Plug 'xolox/vim-misc' | Plug 'xolox/vim-session'

" insert mode auto-completion for quotes, parens, brackets, etc.
Plug 'Raimondi/delimitMate' 

" Perform all your vim insert mode completions with Tab
Plug 'ervandew/supertab'

" Always highlight enclosing xml/html tags
Plug 'Valloric/MatchTagAlways' 

" displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar' 

" Dark powered asynchronous completion framework for neovim
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'}

" Changes Vim working directory to project root
Plug 'airblade/vim-rooter'

" ==================
" Language Additions
" ==================

" ------
" Golang
" ------
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

" An autocompletion daemon for the Go programming language
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }

" deoplete.nvim source for Go
Plug 'zchee/deoplete-go', { 'do': 'make'}

" ------
" Groovy
" ------

" syntax file for the groovy programming language
Plug 'vim-scripts/groovy.vim'

" This vim bundle simply recognizes .gradle files as being groovy syntax. 
" It also adds a vim compiler plugin for gradle.
Plug 'tfnico/vim-gradle'

" ----
" Java
" ----

" Updated javacomplete plugin for vim.
Plug 'artur-shaik/vim-javacomplete2'

" ----------
" JavaScript
" ----------

" Vastly improved Javascript indentation and syntax support in Vim.
Plug 'pangloss/vim-javascript', { 'for' : ['javascript']}

" Syntax highlighting for JSON in Vim
Plug 'leshill/vim-json'

" --------
" Markdown
" --------

" Select Markdown text, render to HTML and preview in browser
Plug 'swaroopch/vim-markdown-preview' 

" Markdown Vim Mode http://plasticboy.com/markdown-vim-mode/
Plug 'plasticboy/vim-markdown' 

" ----
" Rust
" ----

" Vim plugin that provides Rust file detection, syntax highlighting, formatting, Syntastic integration, and more.
Plug 'rust-lang/rust.vim'

" -----------------------
" All the other languages
" -----------------------

Plug 'sheerun/vim-polyglot'

call plug#end()
call glaive#Install()
