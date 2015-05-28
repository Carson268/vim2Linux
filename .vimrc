se nu
se ruler
syntax on

"工作目录
se bsdir=buffer
se autochdir

"编码设置
se enc=utf-8
se fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936

"语言设置
se langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
"se helplang=cn

"禁止生成备份文件
se nobackup

se ignorecase
"设置逐字高亮
se incsearch
"行内替换
se gdefault

se shiftwidth=4
se tabstop=4

"将tab键改为4个空格
se expandtab

"这里为了php的编码规范需求，所以也可以将文件只限定为php生效
"阿 u 通常目的filet叶片PHP set expandtab

"根据编辑模式更好输入法光标颜色，同时禁用IME自动切换
if has('multi_byte_ime')
    hi Cursor guifg=bg guibg=Orange gui=NONE
    hi CursorIM guifg=NONE guibg=Skyblue gui=NONE
    set iminsert=0 imsearch=0
endif

se noautoindent
"set clipboar+=unnamed
"编辑vimrc之后，重新加载
autocmd! bufwritepost .vimrc source $HOME/.vimrc

"设置配色方案
colors darkburn
set t_Co=256
let g:darkburn_high_Contrast = 1
let g:darkburn_alternate_Error = 1
let g:darkburn_alternate_Include = 1
let g:darkburn_force_dark_Background = 1

set shortmess+=I		"去除欢迎界面 
