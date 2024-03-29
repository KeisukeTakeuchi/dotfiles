set nocompatible

" 画面表示の設定
" 行番号を表示する
set number

" カーソル行の背景色を変える
"set cursorline

" カーソル位置のカラムの背景色を変える
"set cursorcolumn

" ステータス行を常に表示
"set laststatus=2

" メッセージ表示欄を2行確保
"set cmdheight=2

" 対応する括弧を強調表示
set showmatch

" ヘルプを画面いっぱいに開く
"set helpheight=999 

" 不可視文字を表示
set list

" カラースキーム
colorscheme molokai

" シンタックスオン
syntax on

" 不可視文字の表示記号指定
set listchars=tab:▸\ ,eol:$,extends:❯,precedes:❮


" カーソル移動関連の設定
" Backspaceキーの影響範囲に制限を設けない
set backspace=indent,eol,start 

" 行頭行末の左右移動で行をまたぐ
set whichwrap=b,s,h,l,<,>,[,]

" 上下8行の視界を確保
set scrolloff=8

" 左右スクロール時の視界を確保
set sidescrolloff=16

" 左右スクロールは一文字づつ行う
set sidescroll=1


" ファイル処理関連の設定
" 保存されていないファイルがあるときは終了前に保存確認
"set confirm

" 保存されていないファイルがあるときでも別のファイルを開くことが出来る
"set hidden

" 外部でファイルに変更がされた場合は読みなおす
"set autoread

" ファイル保存時にバックアップファイルを作らない
"set nobackup

" ファイル編集中にスワップファイルを作らない
"set noswapfile


" 検索/置換の設定
" 検索文字列をハイライトする
set hlsearch

" インクリメンタルサーチを行う
"set incsearch

" 大文字と小文字を区別しない
set ignorecase

" 大文字と小文字が混在した言葉で検索を行った場合に限り、大文字と小文字を区別する
set smartcase

" 最後尾まで検索を終えたら次の検索で先頭に移る
set wrapscan

" 置換の時 g オプションをデフォルトで有効にする
"set gdefault



" タブ/インデントの設定
" タブ入力を複数の空白入力に置き換える
set expandtab

" 画面上でタブ文字が占める幅
set tabstop=2

" 自動インデントでずれる幅
set shiftwidth=2

" 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set softtabstop=2

" 改行時に前の行のインデントを継続する
set autoindent

" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent



" 動作環境との統合関連の設定

" OSのクリップボードをレジスタ指定無しで Yank, Put 出来るようにする
set clipboard=unnamed,unnamedplus

" マウスの入力を受け付ける
set mouse=a

" Windows でもパスの区切り文字を / にする
"set shellslash

" インサートモードから抜けると自動的にIMEをオフにする
"set iminsert=2


" コマンドラインの設定

" コマンドラインモードでTABキーによるファイル名補完を有効にする
set wildmenu wildmode=list:longest,full

" コマンドラインの履歴を10000件保存する
set history=10000

" ビープの設定

"ビープ音すべてを無効にする
set visualbell t_vb=

"エラーメッセージの表示時にビープを鳴らさない
set noerrorbells 
