scriptencoding utf-8
" Atelier_ForestDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/forest)

let g:airline#themes#Atelier_ForestDark#palette = {}

let s:N1   = [ '#e6e2e0' , '#68615e' , 17  , 190 ]
let s:N2   = [ '#e6e2e0' , '#1b1918' , 255 , 238 ]
let s:N3   = [ '#3d97b8' , '#2c2421' , 85  , 234 ]
let g:airline#themes#Atelier_ForestDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_ForestDark#palette.normal_modified = {
      \ 'airline_c': [ '#f22c40' , '#e6e2e0' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#f1efee' , '#3d97b8' , 17  , 45  ]
let s:I2 = [ '#f1efee' , '#6666ea' , 255 , 27  ]
let s:I3 = [ '#3d97b8' , '#2c2421' , 15  , 17  ]
let g:airline#themes#Atelier_ForestDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_ForestDark#palette.insert_modified = {
      \ 'airline_c': [ '#f22c40' , '#e6e2e0' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_ForestDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#407ee7' , s:I1[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#Atelier_ForestDark#palette.replace = copy(g:airline#themes#Atelier_ForestDark#palette.insert)
let g:airline#themes#Atelier_ForestDark#palette.replace.airline_a = [ s:I2[0]   , '#6666ea' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_ForestDark#palette.replace_modified = g:airline#themes#Atelier_ForestDark#palette.insert_modified

let s:V1 = [ '#f1efee' , '#6666ea' , 232 , 214 ]
let s:V2 = [ '#f1efee' , '#3d97b8' , 232 , 202 ]
let s:V3 = [ '#3d97b8' , '#2c2421' , 15  , 52  ]
let g:airline#themes#Atelier_ForestDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_ForestDark#palette.visual_modified = {
      \ 'airline_c': [ '#f22c40' , '#e6e2e0' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#68615e' , '#1b1918' , 239 , 234 , '' ]
let s:IA2 = [ '#68615e' , '#1b1918' , 239 , 235 , '' ]
let s:IA3 = [ '#68615e' , '#1b1918' , 239 , 236 , '' ]
let g:airline#themes#Atelier_ForestDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_ForestDark#palette.inactive_modified = {
      \ 'airline_c': [ '#1b1918' , '#9c9491' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_ForestDark#palette.accents = {
      \ 'red': [ '#6666ea' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_ForestDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#e6e2e0' , '#6666ea' , 189 , 55  , ''     ],
      \ [ '#f1efee' , '#6666ea' , 231 , 98  , ''     ],
      \ [ '#6666ea' , '#f1efee' , 55  , 231 , 'bold' ])

