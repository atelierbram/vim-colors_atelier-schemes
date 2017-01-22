scriptencoding utf-8
" Atelier_SeasideDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/seaside/)

let g:airline#themes#Atelier_SeasideDark#palette = {}

let s:N1   = [ '#cfe8cf' , '#5e6e5e' , 17  , 190 ]
let s:N2   = [ '#cfe8cf' , '#131513' , 255 , 238 ]
let s:N3   = [ '#1999b3' , '#242924' , 85  , 234 ]
let g:airline#themes#Atelier_SeasideDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SeasideDark#palette.normal_modified = {
      \ 'airline_c': [ '#e6193c' , '#cfe8cf' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#f4fbf4' , '#1999b3' , 17  , 45  ]
let s:I2 = [ '#f4fbf4' , '#ad2bee' , 255 , 27  ]
let s:I3 = [ '#1999b3' , '#242924' , 15  , 17  ]
let g:airline#themes#Atelier_SeasideDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SeasideDark#palette.insert_modified = {
      \ 'airline_c': [ '#e6193c' , '#cfe8cf' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_SeasideDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#3d62f5' , s:I1[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#Atelier_SeasideDark#palette.replace = copy(g:airline#themes#Atelier_SeasideDark#palette.insert)
let g:airline#themes#Atelier_SeasideDark#palette.replace.airline_a = [ s:I2[0]   , '#ad2bee' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_SeasideDark#palette.replace_modified = g:airline#themes#Atelier_SeasideDark#palette.insert_modified

let s:V1 = [ '#f4fbf4' , '#ad2bee' , 232 , 214 ]
let s:V2 = [ '#f4fbf4' , '#1999b3' , 232 , 202 ]
let s:V3 = [ '#1999b3' , '#242924' , 15  , 52  ]
let g:airline#themes#Atelier_SeasideDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SeasideDark#palette.visual_modified = {
      \ 'airline_c': [ '#e6193c' , '#cfe8cf' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#5e6e5e' , '#131513' , 239 , 234 , '' ]
let s:IA2 = [ '#5e6e5e' , '#131513' , 239 , 235 , '' ]
let s:IA3 = [ '#5e6e5e' , '#131513' , 239 , 236 , '' ]
let g:airline#themes#Atelier_SeasideDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SeasideDark#palette.inactive_modified = {
      \ 'airline_c': [ '#131513' , '#809980' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_SeasideDark#palette.accents = {
      \ 'red': [ '#ad2bee' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SeasideDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#cfe8cf' , '#ad2bee' , 189 , 55  , ''     ],
      \ [ '#f4fbf4' , '#ad2bee' , 231 , 98  , ''     ],
      \ [ '#ad2bee' , '#f4fbf4' , 55  , 231 , 'bold' ])

