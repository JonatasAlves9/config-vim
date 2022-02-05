call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" Plugin for exploring files
if has('nvim')
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/defx.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Plugin for searching files
if has('nvim')
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/denite.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Auto pairs
  Plug 'jiangmiao/auto-pairs'

" Suport language typescript | React  
Plug 'HerringtonDarkholme/yats.vim'

" For use files .tsx
Plug 'MaxMEllon/vim-jsx-pretty'

" Suport styled-components
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" Prettier
Plug 'prettier/vim-prettier'

" Sintax html
Plug 'mattn/emmet-vim'

" Autocomplete autoImport gotodefinition estudar mais sobre comandos
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"AirLine
Plug 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()


" tema de cores 
" colorscheme atom-dark-256

" size indentetio
set tabstop=2

" colorir o editor
syntax on

" deixar coerente indentação com tamanho do tab
set shiftwidth=2

" comporamento usual do backspace 
set backspace=2

" esse comando serve para numerar as linhas
set number

" fazer calculo da distancia das linhas
set relativenumber
 
" busca incremental - feedback enquanto busca
set incsearch
 
" destaque nos resultados
set hlsearch
 
" AirLine CONFIG
set laststatus=2
set t_Co=256
set noshowmode

