# c-syntax.vim
C Syntax Highlighting Extension for Vim

Fork from the original Mikhail Wolfson [version](https://vim.sourceforge.io/scripts/script.php?script_id=3064), to which was added support for **C constants**.

## installation

Simply put the `c.vim` file in `~/.vim/after/syntax/`, and make sure you have `syntax on` in your `~/.vimrc` file.

or, simply run

```bash
make install
make uninstall
```

Or use a plugin manager such as [Plug](https://github.com/junegunn/vim-plug).

Add this line to your `~/.vimrc`.
```vim
Plug 'pylover/c-syntax.vim'
```


Example: 
```vim
call plug#begin('~/.vim/plugged')
" .
" .
" .
Plug 'pylover/c-syntax.vim'
" .
" .
" .
call plug#end()
```
