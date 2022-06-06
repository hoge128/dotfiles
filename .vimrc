" setting
"文字コードをUFT-8に設定
set fenc=utf-8
" バックアップファイルを作らない
set nobackup
" スワップファイルを作らない
set noswapfile
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden
" 入力中のコマンドをステータスに表示する
set showcmd

set tabstop=4
set shiftwidth=4
:set expandtab

" 行番号表示
set number
" インデントはスマートインデント
set smartindent

" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest
" シンタックスハイライトの有効化
syntax enable
" 括弧入力時の対応する括弧を表示
set showmatch
" ベルの音をなくす
set visualbell t_vb=
