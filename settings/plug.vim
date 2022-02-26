call plug#begin('~/vimfiles/autoload')

Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'
Plug 'alvan/vim-closetag'
Plug 'honza/vim-snippets'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'voldikss/vim-floaterm'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()

let g:coc_global_extensions = [
			\'coc-json', 
			\'coc-git', 
			\'coc-css', 
			\'coc-html', 
			\'coc-tsserver', 
			\'coc-eslint', 
			\'coc-prettier', 
			\'coc-emmet', 
			\'coc-highlight', 
			\'coc-pyright', 
			\'coc-snippets', 
			\'coc-sh'
			\]

colorscheme codedark

