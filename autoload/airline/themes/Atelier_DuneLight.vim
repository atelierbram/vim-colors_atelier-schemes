scriptencoding utf-8
" Atelier_DuneLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/dune)

let g:airline#themes#Atelier_DuneLight#palette = {}

let s:N1   = [ '#e8e4cf' , '#999580' , 254   , 246   ]
let s:N2   = [ '#fefbec' , '#a6a28c' , 231   , 248   ]
let s:N3   = [ '#1fad83' , '#e8e4cf' , 36    , 254   ]
let g:airline#themes#Atelier_DuneLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_DuneLight#palette.normal_modified = {
      \ 'airline_c': [ '#ae9513' , '#292824' , 136   , 235   , ''     ] ,
      \ }

let s:I1 = [ '#e8e4cf' , '#1fad83' , 254   , 36    ]
let s:I2 = [ '#fefbec' , '#b854d4' , 231   , 135   ]
let s:I3 = [ '#1fad83' , '#e8e4cf' , 36    , 254   ]
let g:airline#themes#Atelier_DuneLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_DuneLight#palette.insert_modified = {
      \ 'airline_c': [ '#ae9513' , '#292824' , 136   , 234   , ''     ] ,
      \ }
let g:airline#themes#Atelier_DuneLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#6684e1' , s:I1[2] , 69    , ''     ] ,
      \ }

let g:airline#themes#Atelier_DuneLight#palette.replace = copy(g:airline#themes#Atelier_DuneLight#palette.insert)
let g:airline#themes#Atelier_DuneLight#palette.replace.airline_a = [ s:I2[0]   , '#b854d4' , s:I2[2] ,  135   , ''     ]
let g:airline#themes#Atelier_DuneLight#palette.replace_modified = g:airline#themes#Atelier_DuneLight#palette.insert_modified

let s:V1 = [ '#e8e4cf' , '#b854d4' , 254   , 135   ]
let s:V2 = [ '#fefbec' , '#1fad83' , 231   , 36    ]
let s:V3 = [ '#1fad83' , '#e8e4cf' , 36    , 254   ]
let g:airline#themes#Atelier_DuneLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_DuneLight#palette.visual_modified = {
      \ 'airline_c': [ '#ae9513' , '#292824' , 136   , 234   , ''     ] ,
      \ }

let s:IA1 = [ '#6e6b5e' , '#a6a28c' , 242   , 248   , '' ]
let s:IA2 = [ '#7d7a68' , '#e8e4cf' , 244   , 254   , '' ]
let s:IA3 = [ '#999580' , '#fefbec' , 246   , 231   , '' ]
let g:airline#themes#Atelier_DuneLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_DuneLight#palette.inactive_modified = {
      \ 'airline_c': [ '#20201d' , '#7d7a68' , 234   , 244   , ''     ] ,
      \ }

let g:airline#themes#Atelier_DuneLight#palette.accents = {
      \ 'red': [ '#b854d4' , '' , 135   , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_DuneLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#292824' , '#b854d4' , 235   , 135   , ''     ],
      \ [ '#20201d' , '#b854d4' , 234   , 135   , ''     ],
      \ [ '#b854d4' , '#20201d' , 135   , 234   , 'bold' ])

