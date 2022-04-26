" Source my set config file
if filereadable(expand("~/.config/nvim/set.vim"))
    source ~/.config/nvim/set.vim
endif

" Vim-Plug file located at ~/.config/nvim/plug.vim
if filereadable(expand("~/.config/nvim/plug.vim"))
    source ~/.config/nvim/plug.vim
endif

if filereadable(expand("~/.config/nvim/cocconfig.vim"))
    source ~/.config/nvim/cocconfig.vim
endif

" Enable syntax highlighting for C/C++
let g:lsp_cxx_hl_use_text_props = 1

" Python Folding
let g:SimpylFold_docstring_preview = 1

" Toggle NERDtree file manager with F2
nnoremap <F2> :NERDTreeToggle<CR>

" Toggle tagbar
nnoremap <F3> :TagbarToggle<CR>

" Make colorscheme - Needs to come after vim-plug
colorscheme codedark
