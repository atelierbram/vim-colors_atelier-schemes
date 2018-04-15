# Atelier Schemes for Vim

![screenshot of Sulphurpool colorscheme - dark version in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/sulphurpool-dark_vim_640x425.png)
<br>screenshot of Sulphurpool (dark version) in Vim

**NOTE**: These color schemes are optimized and have been tested in the _GUI_ version of Vim, and will work in terminal versions as well. For terminals which don’t support truecolor the colors will now use converted colors which are as close as possible in the 8-bit 256 colorspace. It works  fine and looks good in Neovim, for the Gui colors for Neovim are now also specifically defined.
For Terminal Vim 8+ and/or Neovim, in your (sourced) `.vimrc` or default `.config/nvim/init.vim`, have something like this:

```bash
set termguicolors
 if has('nvim')
" https://github.com/neovim/neovim/wiki/FAQ
set guicursor=n-v-c:block-Cursor/lCursor-blinkon0,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor
endif
```

For the most seamless experience: these same color schemes have also been [ported to iTerm2](https://github.com/atelierbram/syntax-highlighting/tree/master/atelier-schemes/output/iterm2), and for Hyper there is one: [AtelierSulphurpool-Dark for Hyper](https://github.com/atelierbram/hyperterm-atelier-sulphurpool-dark).

## [Atelier Schemes](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/)
- [Forest](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/forest)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/forest-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/forest-light_vim_640x425.png)
- [Plateau](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/plateau)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/plateau-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/plateau-light_vim_640x425.png)
- [Heath](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/heath)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/heath-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/heath-light_vim_640x425.png)
- [Cave](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/cave)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/cave-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/cave-light_vim_640x425.png)
- [Sulphurpool](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/sulphurpool)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/sulphurpool-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/sulphurpool-light_vim_640x425.png)
- [Lakeside](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/lakeside)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/lakeside-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/lakeside-light_vim_640x425.png)
- [Savanna](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/savanna)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/savanna-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/savanna-light_vim_640x425.png)
- [Seaside](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/seaside)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/seaside-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/seaside-light_vim_640x425.png)
- [Estuary](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/estuary)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/estuary-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/estuary-light_vim_640x425.png)
- [Dune](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/dune)
    -  [screenshot - dark](http://atelierbram.github.io/syntax-highlighting/assets/img/dune-dark_vim_640x425.png)
    -  [screenshot - light](http://atelierbram.github.io/syntax-highlighting/assets/img/dune-light_vim_640x425.png)


Easy clone [Atelier Schemes](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/ "colorschemes, made with Base16 Builder") for Vim colorschemes, with plugin manager [Pathogen].

## Installation

### Option 1: Manual installation

1.  Move `base16-atelier*.vim` to your `.vim/colors` directory. After downloading the
vim script or package:

```bash
$ cd vim-colors_atelier-schemes/colors
$ mv *.vim ~/.vim/colors/
```

### Option 2: for Vim 8+ installation in default pack/start folder of build-in package manager
```bash
$ cd ~/.vim/pack/bundle/start
$ git clone https://github.com/atelierbram/vim-colors_atelier-schemes.git
```

### Option 3: for Vim 8+ and Neovim installation with minpac _recommended_

1. Install [minpac plugin](https://github.com/k-takata/minpac)
2. in `.vimrc`:

```bash
call minpac#add('k-takata/minpac', {'type': 'opt'})
call minpac#add('atelierbram/vim-colors_atelier-schemes')
```

### Option 3: Pathogen installation

1.  Download and install Tim Pope's [Pathogen].

2.  Next, move or clone the `vim-colors_atelier-schemes` directory so that it is
a subdirectory of the `.vim/bundle` directory.

a. **Clone:**

```bash
$ cd ~/.vim/bundle
$ git clone https://github.com/atelierbram/vim-colors_atelier-schemes.git
```

b. **Move:**

In the parent directory of vim-colors_atelier-schemes:

```bash
$ mv vim-colors_atelier-schemes ~/.vim/bundle/
```

### Modify .vimrc

After either Option 1 or Option 2 above, put the following two lines in your
`.vimrc`:

```vim
syntax enable
set background=dark
" or, for the light background mode:
" set background=light

" dark
colorscheme Atelier_ForestDark
" or any of the other schemes:
" colorscheme Atelier_HeathDark
" colorscheme Atelier_CaveDark
" colorscheme Atelier_SulphurpoolDark
" colorscheme Atelier_LakesideDark
" colorscheme Atelier_SavannaDark
" colorscheme Atelier_SeasideDark
" colorscheme Atelier_EstuaryDark
" colorscheme Atelier_DuneDark

" light
" colorscheme Atelier_ForestLight
" colorscheme Atelier_HeathLight
" colorscheme Atelier_CaveLight
" colorscheme Atelier_SulphurpoolLight
" colorscheme Atelier_LakesideLight
" colorscheme Atelier_SavannaLight
" colorscheme Atelier_SeasideLight
" colorscheme Atelier_EstuaryLight
" colorscheme Atelier_DuneLight
```

### [Airline](https://github.com/vim-airline/vim-airline) Support with AtelierSchemes
```vim
" Airline for AtelierSchemes
" dark
let g:airline_theme='Atelier_ForestDark'
" or any of the other themes:
" let g:airline_theme='Atelier_HeathDark'
" let g:airline_theme='Atelier_CaveDark'
" let g:airline_theme='Atelier_SulphurpoolDark'
" let g:airline_theme='Atelier_LakesideDark'
" let g:airline_theme='Atelier_SavannaDark'
" let g:airline_theme='Atelier_SeasideDark'
" let g:airline_theme='Atelier_EstuaryDark'
" let g:airline_theme='Atelier_DuneDark'

" light
" let g:airline_theme='Atelier_ForestLight'
" let g:airline_theme='Atelier_HeathLight'
" let g:airline_theme='Atelier_CaveLight'
" let g:airline_theme='Atelier_SulphurpoolLight'
" let g:airline_theme='Atelier_LakesideLight'
" let g:airline_theme='Atelier_SavannaLight'
" let g:airline_theme='Atelier_SeasideLight'
" let g:airline_theme='Atelier_EstuaryLight'
" let g:airline_theme='Atelier_DuneLight'
```

### [Lightline](https://github.com/itchyny/lightline.vim) Support with AtelierSchemes
```vim
" lightline {{{
" -- INSERT -- is redundant because the mode information is displayed in the statusline:
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'Atelier_Estuary',
      \ }
" or any of the other colorschemes
" template is smart and detects light or dark colorscheme being used
" }}}
```

### Credits
Credits to [Ethan Schoonover](http://ethanschoonover.com/solarized) whose [Solarized](http://github.com/altercation/solarized) was a model for these colorschemes
- [Chis Kempson](http://github.com/chriskempson) for creating [Base16 Builder](http://http://github.com/chriskempson/base16-builder)
- [Alois](https://github.com/aloisdg) and [Alex Booker](https://github.com/bookercodes) for rejuvenating the best colorscheme builder tool on the internet: [Base16 Builder](https://github.com/base16-builder/base16-builder)

### License

Copyright (c) 2013  - 2017 [Bram de Haan](http://atelierbramdehaan.nl)

Released under [MIT Licence](http://atelierbram.mit-license.org)

[Pathogen]: https://github.com/tpope/vim-pathogen
