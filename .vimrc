" Show line numbers
set number

" Colorize column 72
set colorcolumn=72

" Press F2 to trim whitespace
map <F2> :%s/\s\+$//<CR>

" Enable clang-format in normal and visual mode
map <C-K> :py3f /usr/lib/llvm/17/share/clang/clang-format.py<cr>
" Enable clang-format in insert mode
imap <C-K> <c-o> :py3f /usr/lib/llvm/17/share/clang/clang-format.py<cr>
