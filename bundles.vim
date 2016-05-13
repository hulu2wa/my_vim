set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
" vim插件管理
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
"自动补全
Bundle 'Shougo/neocomplcache'
"符号补全
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'

"-----------------
" Fast navigation
"-----------------
"成对标签跳转
Bundle 'vim-scripts/matchit.zip'
"同一页面快速跳转
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
"快速注释
Bundle 'scrooloose/nerdcommenter'
"排版
Bundle 'godlygeek/tabular'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'rking/ag.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
"Bundle '2072/PHP-Indenting-for-VIm'
Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
Bundle 'vim-ruby/vim-ruby'
Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
Bundle 'groenewege/vim-less'
Bundle 'wavded/vim-stylus'
Bundle 'nono/vim-handlebars'

"------- Ruby --------
Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'fatih/vim-go'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'wlangstroth/vim-racket'
Bundle 'vim-scripts/VimClojure'
Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'

"git diff显示
Bundle 'airblade/vim-gitgutter'


filetype plugin indent on

"Bundle 'eventualbuddha/vim-protobuf'
"Bundle 'leafgarland/typescript-vim'
"Bundle 'nono/vim-handlebars'
"Bundle 'slim-template/vim-slim'
"Bundle 'tpope/vim-bundler'
"Bundle 'tpope/vim-cucumber'
"Bundle 'tpope/vim-dispatch'
"Bundle 'tpope/vim-endwise'
"Bundle 'tpope/vim-pastie'
"Bundle 'tpope/vim-ragtag'
