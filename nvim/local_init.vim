" -------------------
" Solarized
" -------------------
set background=dark
colorscheme NeoSolarized

" -------------------
" NERDTree
" -------------------
let g:NERDTreeShowHidden=1
noremap \| :NERDTreeFind<cr>
nnoremap \ :NERDTreeToggle<cr>

" ---------------
" Comments
" ---------------
let g:commentary_map_backslash = 0
nmap <Leader>/ <Plug>CommentaryLine
xmap <Leader>/ <Plug>Commentary

" ---------------
" Auto-save
" ---------------
let g:autofmt_autosave = 1
set autowriteall awa
:au FocusLost * silent! wa

" ---------------
" vim-go
" ---------------
let g:go_fmt_command = "gofmt"

" ---------------
" Generic
" ---------------
let g:indentLine_fileTypeExclude = ['markdown']
set mouse=a
set nowrap
map <Space> :noh<cr>
map <Enter> :w<cr>

