set shell=/bin/sh

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'derekwyatt/vim-scala'
Bundle 'b4winckler/vim-objc'

if $TMUX == ''
  set clipboard+=unnamed
endif

syntax enable
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

" searching
set hlsearch
set incsearch
set showmatch

set number
set ruler
set showmode

set title
set showcmd
set nobackup
set noswapfile
set nocompatible
set cursorline
filetype plugin indent on
set scrolloff=3
set encoding=utf8
set undofile

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

let mapleader=","

nnoremap <leader>/ :noh<cr>

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" Go
autocmd Filetype go call GoHook()
function GoHook()
	setlocal tabstop=4
	setlocal shiftwidth=4
endfunction

" Markdown
au BufNewFile,BufRead *.md                      set filetype=markdown
autocmd Filetype markdown call MarkdownHook()
function MarkdownHook()
	setlocal expandtab
	setlocal tabstop=4
	setlocal shiftwidth=4
endfunction

" C
autocmd Filetype h call CHook()
autocmd Filetype c call CHook()
function CHook()
	setlocal tabstop=4
	setlocal shiftwidth=4
endfunction

" Ruby
au BufNewFile,BufRead *.rb                      set filetype=ruby
au BufNewFile,BufRead *.rb                      setlocal textwidth=80
au BufNewFile,BufRead *.ru                      set filetype=ruby
au BufNewFile,BufRead *.gemspec                 set filetype=ruby
au BufNewFile,BufRead Rakefile                  set filetype=ruby
au BufNewFile,BufRead Gemfile                   set filetype=ruby
au BufNewFile,BufRead Guardfile                 set filetype=ruby
autocmd Filetype ruby call RubyHook()
function RubyHook()
	setlocal expandtab
	setlocal tabstop=2
	setlocal shiftwidth=2
	setlocal softtabstop=2
endfunction

" HTML
autocmd Filetype eruby call HtmlHook()
autocmd Filetype html call HtmlHook()
function HtmlHook()
	setlocal expandtab
	setlocal tabstop=4
	setlocal shiftwidth=4
	setlocal softtabstop=4
endfunction

" CSS
autocmd Filetype css call CssHook()
autocmd FileType scss call CssHook()
function CssHook()
	setlocal expandtab
	setlocal tabstop=4
	setlocal shiftwidth=4
	setlocal softtabstop=4
endfunction

