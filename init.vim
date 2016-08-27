
" All of the plugins are installed with vim-plug from this file.
source ~/.vim/vim-plug.vim

" Platform (Windows, Mac, etc.) configuration.
source ~/.vim/platforms/osx.vim
" All of the Vim configuration.
source ~/.vim/config.vim
" All hotkeys, not depedant on plugins, are bound here.
source ~/.vim/bindings.vim

" Plugin-specific configuration.
for fpath in split(globpath('~/.vim/plugconf', '*.vim'), '\n')
  exe 'source' fpath
endfor

" Small custom functions.
source ~/.vim/functions.vim

" Auto commands.
source ~/.vim/autocmds.vim
