scriptencoding utf-8
" Atelier_ForestLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/forest)

let g:airline#themes#Atelier_ForestLight#palette = {}

let s:N1   = [ '#e6e2e0' , '#9c9491' , 17  , 190 ]
let s:N2   = [ '#f1efee' , '#a8a19f' , 255 , 238 ]
let s:N3   = [ '#3d97b8' , '#e6e2e0' , 85  , 234 ]
let g:airline#themes#Atelier_ForestLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_ForestLight#palette.normal_modified = {
      \ 'airline_c': [ '#c38418' , '#2c2421' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#e6e2e0' , '#3d97b8' , 17  , 45  ]
let s:I2 = [ '#f1efee' , '#6666ea' , 255 , 27  ]
let s:I3 = [ '#3d97b8' , '#e6e2e0' , 15  , 17  ]
let g:airline#themes#Atelier_ForestLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_ForestLight#palette.insert_modified = {
      \ 'airline_c': [ '#c38418' , '#2c2421' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_ForestLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#407ee7' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_ForestLight#palette.replace = copy(g:airline#themes#Atelier_ForestLight#palette.insert)
let g:airline#themes#Atelier_ForestLight#palette.replace.airline_a = [ s:I2[0]   , '#6666ea' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_ForestLight#palette.replace_modified = g:airline#themes#Atelier_ForestLight#palette.insert_modified

let s:V1 = [ '#e6e2e0' , '#6666ea' , 232 , 214 ]
let s:V2 = [ '#f1efee' , '#3d97b8' , 232 , 202 ]
let s:V3 = [ '#3d97b8' , '#e6e2e0' , 15  , 52  ]
let g:airline#themes#Atelier_ForestLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_ForestLight#palette.visual_modified = {
      \ 'airline_c': [ '#c38418' , '#2c2421' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#68615e' , '#a8a19f' , 239 , 234 , '' ]
let s:IA2 = [ '#766e6b' , '#e6e2e0' , 239 , 235 , '' ]
let s:IA3 = [ '#9c9491' , '#f1efee' , 239 , 236 , '' ]
let g:airline#themes#Atelier_ForestLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_ForestLight#palette.inactive_modified = {
      \ 'airline_c': [ '#1b1918' , '#766e6b' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_ForestLight#palette.accents = {
      \ 'red': [ '#6666ea' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_ForestLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#2c2421' , '#6666ea' , 189 , 55  , ''     ],
      \ [ '#1b1918' , '#6666ea' , 231 , 98  , ''     ],
      \ [ '#6666ea' , '#1b1918' , 55  , 231 , 'bold' ])

