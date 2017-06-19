set wildmenu"按TAB键时命令行自动补齐"
set ignorecase"忽略大小写"
set number "显示行号"
set visualbell"禁止响铃"
set ruler"显示当前光标位置"
set autoread"文件在Vim之外修改过自动重新读入"
set autowrite"设置自动保存内容"
set autochdir"当前目录随着被编辑文件的改变而改变"
set nocp "使用vim而非vi"
set mouse=a"开启鼠标支持"
set fileformat=unix
map 9 ^
map 0 $
map <silent>  <C-A>  gg v G "Ctrl-A 选中所有内容"
filetype on "启动文件类型检查"
filetype plugin on "运行vim加载文件类型插件"

set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set fencs=utf-8,gbk,gb2312,gb18030
set ambiwidth=double

syntax enable 
colorscheme monokai

set tabstop=4
set autoindent
set smartindent
