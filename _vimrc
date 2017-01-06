" 行番号を表示する。
set number

" 現在の行を強調表示する。
set cursorline

" 現在の行を強調表示（縦）
set cursorcolumn

" 未保存ファイルの終了時に保存確認を行う
set confirm

" バックアップファイルを作らない。
set nobackup

" スワップファイルを作らない。
set noswapfile

" undoファイルを作らない。
set noundofile

" 編集中のファイルが変更されたら自動で読み直す。
set autoread

" 入力中のコマンドをステータスに表示する。
set showcmd


" tern の設定
let g:tern_map_keys=1
let g:tern_show_argument_hints='on hold'


" vim のプラグインマネージャー dein.vim の設定
" https://github.com/Shougo/dein.vim
if &compatible
  set nocompatible
endif

set runtimepath+=~/Works/Apps/dein/repos/github.com/Shougo/dein.vim

call dein#begin('~/Works/Apps/dein/')

call dein#add('Shougo/dein.vim')

call dein#add('Shougo/neocomplete.vim')

" ======== 自分用プラグイン集

" Editorconfig用
call dein#add('editorconfig/editorconfig-vim')

" HTML5 syntax
call dein#add('othree/html5.vim')

" JavaScript syntax
call dein#add('pangloss/vim-javascript')

" tern
call dein#add('ternjs/tern_for_vim')

" YouCompleteMe コード補完用
call dein#add('Valloric/YouCompleteMe')

" Emmet用
call dein#add('mattn/emmet-vim')

" pug syntax
call dein#add('digitaltoad/vim-pug')

" ステータスバー拡張
call dein#add('vim-airline/vim-airline')

" ファイル管理用
call dein#add('scrooloose/nerdtree')

" カラースキーム
call dein#add('altercation/vim-colors-solarized')

" Git の差分を表示する
call dein#add('airblade/vim-gitgutter')

" インデントを可視化
call dein#add('nathanaelkane/vim-indent-guides')

" ======== ここまで自分用プラグイン集


call dein#end()

filetype plugin indent on
syntax enable

