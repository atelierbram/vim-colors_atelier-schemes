scriptencoding utf-8
" Atelier_DuneDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/dune)

let g:airline#themes#Atelier_DuneDark#palette = {}

let s:N1   = [ '#e8e4cf' , '#6e6b5e' , 254   , 242   ]
let s:N2   = [ '#e8e4cf' , '#20201d' , 254   , 234   ]
let s:N3   = [ '#1fad83' , '#292824' , 36    , 235   ]
let g:airline#themes#Atelier_DuneDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_DuneDark#palette.normal_modified = {
      \ 'airline_c': [ '#d73737' , '#e8e4cf' , 160   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#fefbec' , '#1fad83' , 231   , 36    ]
let s:I2 = [ '#fefbec' , '#b854d4' , 231   , 135   ]
let s:I3 = [ '#1fad83' , '#292824' , 36    , 235   ]
let g:airline#themes#Atelier_DuneDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_DuneDark#palette.insert_modified = {
      \ 'airline_c': [ '#d73737' , '#e8e4cf' , 160   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_DuneDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#6684e1' , s:I1[2] ,69    , ''     ] ,
      \ }

let g:airline#themes#Atelier_DuneDark#palette.replace = copy(g:airline#themes#Atelier_DuneDark#palette.insert)
let g:airline#themes#Atelier_DuneDark#palette.replace.airline_a = [ s:I2[0]   , '#b854d4' , s:I2[2] ,135   , ''     ]
let g:airline#themes#Atelier_DuneDark#palette.replace_modified = g:airline#themes#Atelier_DuneDark#palette.insert_modified

let s:V1 = [ '#fefbec' , '#b854d4' , 231   , 135   ]
let s:V2 = [ '#fefbec' , '#1fad83' , 231   , 36    ]
let s:V3 = [ '#1fad83' , '#292824' , 36    , 235   ]
let g:airline#themes#Atelier_DuneDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_DuneDark#palette.visual_modified = {
      \ 'airline_c': [ '#d73737' , '#e8e4cf' , 160   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#6e6b5e' , '#20201d' , 242   , 234   , '' ]
let s:IA2 = [ '#6e6b5e' , '#20201d' , 242   , 234   , '' ]
let s:IA3 = [ '#6e6b5e' , '#20201d' , 242   , 234   , '' ]
let g:airline#themes#Atelier_DuneDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_DuneDark#palette.inactive_modified = {
      \ 'airline_c': [ '#20201d' , '#999580' , 234   , 246   , ''     ] ,
      \ }

let g:airline#themes#Atelier_DuneDark#palette.accents = {
      \ 'red': [ '#b854d4' , '' ,135   , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_DuneDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#e8e4cf' , '#b854d4' , 254   , 135   , ''     ],
      \ [ '#fefbec' , '#b854d4' , 231   , 135   , ''     ],
      \ [ '#b854d4' , '#fefbec' , 135   , 231   , 'bold' ])

