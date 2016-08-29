" ===========================================
" Root vim config file
" ===========================================

" All of the plugins are installed with vim-plug from this file.
source ~/.vim/vim-plug.vim

" Platform (Windows, Mac, etc.) configuration.
if has('gui_macvim')
  source ~/.vim/platforms/osx.vim
endif

" All of the Vim configuration.
source ~/.vim/config.vim

" All hotkeys, not depedant on plugins, are bound here.
source ~/.vim/bindings.vim

" Plugin-specific configuration.
source ~/.vim/plugin_config.vim

" Small custom functions.
source ~/.vim/functions.vim

" Auto commands.
source ~/.vim/autocmds.vim
