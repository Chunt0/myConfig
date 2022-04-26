" Specify a directory for plugins
call plug#begin('~/.local/share/home/chunt/.local/share/nvim/site/autoload/')

    Plug 'vim-airline/vim-airline' " Status bar configuration
    Plug 'tpope/vim-fugitive' " Git integration
    Plug 'tpope/vim-commentary' " Allows commenting out code
    Plug 'preservim/nerdtree' " File Management
    Plug 'jiangmiao/auto-pairs' " Auto Pairs
    Plug 'tc50cal/vim-terminal' " Allows for terminal in vim
    Plug 'preservim/tagbar' " Tag bar to allow viewing of variables, classes and funcs
    Plug 'tomasiser/vim-code-dark' " colorscheme codedark
    Plug 'neoclide/coc.nvim' " Conguer of Completion
    Plug 'jackguo380/vim-lsp-cxx-highlight' " C/C++ Highlighting
    Plug 'rsaraf/vim-advanced-lint' " C++ Linting

    " Initialize plugin system
call plug#end()
