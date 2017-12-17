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

" vim が挿入するインデントの幅。
set shiftwidth=2

" タブ入力を複数の空白入力に置き換える。
set expandtab

" 不可視文字を表示する。
set list

" タブを >--- 半角スペースを . で表示する。
set listchars=tab:>-,trail:.


" tern の設定
let g:tern_map_keys=1
let g:tern_show_argument_hints='on hold'

" vim-jsx の設定。 .js ファイルにも反映する。
let g:jsx_ext_required = 0

" ESC の代わりに j j を
:imap jj <Esc>

" NERDTree 起動のショートカット
nnoremap <Space>n  :NERDTree<CR>

" JavaScript Libraries Syntax の設定
let g:use_javascript_libs = 'underscore,backbone,jquery,handlebars,vue'


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

" ColorSheme
call dein#add('tomasr/molokai')

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

" Git の差分を表示する
call dein#add('airblade/vim-gitgutter')

" インデントを可視化
call dein#add('nathanaelkane/vim-indent-guides')

" JSX Syntax
call dein#add('mxw/vim-jsx')

" SCSS Syntax
call dein#add('cakebaker/scss-syntax.vim')

" ES6 Syntax
call dein#add('isruslan/vim-es6')

" mustache handlebars
call dein#add('mustache/vim-mustache-handlebars')

" markdown preview
call dein#add('JamshedVesuna/vim-markdown-preview')

" JavaScript Libraries Syntax
call dein#add('othree/javascript-libraries-syntax.vim')

call dein#add('posva/vim-vue')

" あいまいでファイルを開く
call dein#add('ctrlpvim/ctrlp.vim')

" 閉じ括弧補完
call dein#add('cohama/lexima.vim')

" ======== ここまで自分用プラグイン集


call dein#end()

filetype plugin indent on
syntax enable

