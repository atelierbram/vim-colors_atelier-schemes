scriptencoding utf-8
" Atelier_DuneDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/dune)

let g:airline#themes#Atelier_DuneDark#palette = {}

let s:N1   = [ '#e8e4cf' , '#6e6b5e' , 17  , 190 ]
let s:N2   = [ '#e8e4cf' , '#20201d' , 255 , 238 ]
let s:N3   = [ '#1fad83' , '#292824' , 85  , 234 ]
let g:airline#themes#Atelier_DuneDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_DuneDark#palette.normal_modified = {
      \ 'airline_c': [ '#d73737' , '#e8e4cf' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#fefbec' , '#1fad83' , 17  , 45  ]
let s:I2 = [ '#fefbec' , '#b854d4' , 255 , 27  ]
let s:I3 = [ '#1fad83' , '#292824' , 15  , 17  ]
let g:airline#themes#Atelier_DuneDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_DuneDark#palette.insert_modified = {
      \ 'airline_c': [ '#d73737' , '#e8e4cf' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_DuneDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#6684e1' , s:I1[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#Atelier_DuneDark#palette.replace = copy(g:airline#themes#Atelier_DuneDark#palette.insert)
let g:airline#themes#Atelier_DuneDark#palette.replace.airline_a = [ s:I2[0]   , '#b854d4' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_DuneDark#palette.replace_modified = g:airline#themes#Atelier_DuneDark#palette.insert_modified

let s:V1 = [ '#fefbec' , '#b854d4' , 232 , 214 ]
let s:V2 = [ '#fefbec' , '#1fad83' , 232 , 202 ]
let s:V3 = [ '#1fad83' , '#292824' , 15  , 52  ]
let g:airline#themes#Atelier_DuneDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_DuneDark#palette.visual_modified = {
      \ 'airline_c': [ '#d73737' , '#e8e4cf' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#6e6b5e' , '#20201d' , 239 , 234 , '' ]
let s:IA2 = [ '#6e6b5e' , '#20201d' , 239 , 235 , '' ]
let s:IA3 = [ '#6e6b5e' , '#20201d' , 239 , 236 , '' ]
let g:airline#themes#Atelier_DuneDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_DuneDark#palette.inactive_modified = {
      \ 'airline_c': [ '#20201d' , '#999580' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_DuneDark#palette.accents = {
      \ 'red': [ '#b854d4' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_DuneDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#e8e4cf' , '#b854d4' , 189 , 55  , ''     ],
      \ [ '#fefbec' , '#b854d4' , 231 , 98  , ''     ],
      \ [ '#b854d4' , '#fefbec' , 55  , 231 , 'bold' ])

