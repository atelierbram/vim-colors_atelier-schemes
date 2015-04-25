# Atelier Schemes for Vim

![screenshot of Sulphurpool colorscheme - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/sulphurpool-dark_vim_640x425.png)

## [Atelier Schemes](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/)
- [Forest](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/forest)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/forest-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/forest-light_vim_640x425.png)
- [Plateau](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/plateau)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/plateau-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/plateau-light_vim_640x425.png)
- [Heath](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/heath)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/heath-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/heath-light_vim_640x425.png)
- [Cave](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/cave)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/cave-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/cave-light_vim_640x425.png)
- [Sulphurpool](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/sulphurpool)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/sulphurpool-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/sulphurpool-light_vim_640x425.png)
- [Lakeside](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/lakeside)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/lakeside-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/lakeside-light_vim_640x425.png)
- [Savanna](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/savanna)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/savanna-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/savanna-light_vim_640x425.png)
- [Seaside](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/seaside)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/seaside-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/seaside-light_vim_640x425.png)
- [Estuary](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/estuary)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/estuary-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/estuary-light_vim_640x425.png)
- [Dune](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/dune)
    -  [screenshot - dark version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/dune-dark_vim_640x425.png)
    -  [screenshot - light version - in Vim](http://atelierbram.github.io/syntax-highlighting/assets/img/dune-light_vim_640x425.png)


Easy clone [Atelier Schemes](http://atelierbram.github.io/syntax-highlighting/atelier-schemes/ "colorschemes, made with Base16 Builder") for Vim colorschemes, with plugin manager [Pathogen].

## Installation

### Option 1: Manual installation

1.  Move `base16-atelier*.vim` to your `.vim/colors` directory. After downloading the
vim script or package:

```bash
$ cd vim-colors_atelier-schemes/colors
$ mv *.vim ~/.vim/colors/
```

### Option 2: Pathogen installation ***(recommended)***

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
" colorscheme base16-atelierdune
" or any of the other schemes:
" colorscheme base16-atelierforest
" colorscheme base16-atelierplateau
" colorscheme base16-atelierheath
" colorscheme base16-ateliercave
colorscheme base16-ateliersulphurpool
" colorscheme base16-atelierlakeside
" colorscheme base16-ateliersavanna
" colorscheme base16-atelierseaside
" colorscheme base16-atelierdune
" colorscheme base16-atelierestuary
```

### License

Copyright (c) 2013 - 2015 [Bram de Haan](http://atelierbramdehaan.nl)

Released under [MIT Licence](http://atelierbram.mit-license.org)

[Pathogen]: https://github.com/tpope/vim-pathogen
