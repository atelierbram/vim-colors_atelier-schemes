scriptencoding utf-8
" Atelier_LakesideLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/lakeside/)

let g:airline#themes#Atelier_LakesideLight#palette = {}

let s:N1   = [ '#c1e4f6' , '#7195a8' , 17  , 190 ]
let s:N2   = [ '#ebf8ff' , '#7ea2b4' , 255 , 238 ]
let s:N3   = [ '#2d8f6f' , '#c1e4f6' , 85  , 234 ]
let g:airline#themes#Atelier_LakesideLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_LakesideLight#palette.normal_modified = {
      \ 'airline_c': [ '#8a8a0f' , '#1f292e' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#c1e4f6' , '#2d8f6f' , 17  , 45  ]
let s:I2 = [ '#ebf8ff' , '#6b6bb8' , 255 , 27  ]
let s:I3 = [ '#2d8f6f' , '#c1e4f6' , 15  , 17  ]
let g:airline#themes#Atelier_LakesideLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_LakesideLight#palette.insert_modified = {
      \ 'airline_c': [ '#8a8a0f' , '#1f292e' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_LakesideLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#257fad' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_LakesideLight#palette.replace = copy(g:airline#themes#Atelier_LakesideLight#palette.insert)
let g:airline#themes#Atelier_LakesideLight#palette.replace.airline_a = [ s:I2[0]   , '#6b6bb8' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_LakesideLight#palette.replace_modified = g:airline#themes#Atelier_LakesideLight#palette.insert_modified

let s:V1 = [ '#c1e4f6' , '#6b6bb8' , 232 , 214 ]
let s:V2 = [ '#ebf8ff' , '#2d8f6f' , 232 , 202 ]
let s:V3 = [ '#2d8f6f' , '#c1e4f6' , 15  , 52  ]
let g:airline#themes#Atelier_LakesideLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_LakesideLight#palette.visual_modified = {
      \ 'airline_c': [ '#8a8a0f' , '#1f292e' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#516d7b' , '#7ea2b4' , 239 , 234 , '' ]
let s:IA2 = [ '#5a7b8c' , '#c1e4f6' , 239 , 235 , '' ]
let s:IA3 = [ '#7195a8' , '#ebf8ff' , 239 , 236 , '' ]
let g:airline#themes#Atelier_LakesideLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_LakesideLight#palette.inactive_modified = {
      \ 'airline_c': [ '#161b1d' , '#5a7b8c' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_LakesideLight#palette.accents = {
      \ 'red': [ '#6b6bb8' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_LakesideLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#1f292e' , '#6b6bb8' , 189 , 55  , ''     ],
      \ [ '#161b1d' , '#6b6bb8' , 231 , 98  , ''     ],
      \ [ '#6b6bb8' , '#161b1d' , 55  , 231 , 'bold' ])

