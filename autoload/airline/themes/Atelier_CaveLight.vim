scriptencoding utf-8
" Atelier_CaveLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/cave)

let g:airline#themes#Atelier_CaveLight#palette = {}

let s:N1   = [ '#e2dfe7' , '#7e7887' , 17  , 190 ]
let s:N2   = [ '#efecf4' , '#8b8792' , 255 , 238 ]
let s:N3   = [ '#398bc6' , '#e2dfe7' , 85  , 234 ]
let g:airline#themes#Atelier_CaveLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_CaveLight#palette.normal_modified = {
      \ 'airline_c': [ '#a06e3b' , '#26232a' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#e2dfe7' , '#398bc6' , 17  , 45  ]
let s:I2 = [ '#efecf4' , '#955ae7' , 255 , 27  ]
let s:I3 = [ '#398bc6' , '#e2dfe7' , 15  , 17  ]
let g:airline#themes#Atelier_CaveLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_CaveLight#palette.insert_modified = {
      \ 'airline_c': [ '#a06e3b' , '#26232a' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_CaveLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#576ddb' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_CaveLight#palette.replace = copy(g:airline#themes#Atelier_CaveLight#palette.insert)
let g:airline#themes#Atelier_CaveLight#palette.replace.airline_a = [ s:I2[0]   , '#955ae7' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_CaveLight#palette.replace_modified = g:airline#themes#Atelier_CaveLight#palette.insert_modified

let s:V1 = [ '#e2dfe7' , '#955ae7' , 232 , 214 ]
let s:V2 = [ '#efecf4' , '#398bc6' , 232 , 202 ]
let s:V3 = [ '#398bc6' , '#e2dfe7' , 15  , 52  ]
let g:airline#themes#Atelier_CaveLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_CaveLight#palette.visual_modified = {
      \ 'airline_c': [ '#a06e3b' , '#26232a' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#585260' , '#8b8792' , 239 , 234 , '' ]
let s:IA2 = [ '#655f6d' , '#e2dfe7' , 239 , 235 , '' ]
let s:IA3 = [ '#7e7887' , '#efecf4' , 239 , 236 , '' ]
let g:airline#themes#Atelier_CaveLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_CaveLight#palette.inactive_modified = {
      \ 'airline_c': [ '#19171c' , '#655f6d' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_CaveLight#palette.accents = {
      \ 'red': [ '#955ae7' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_CaveLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#26232a' , '#955ae7' , 189 , 55  , ''     ],
      \ [ '#19171c' , '#955ae7' , 231 , 98  , ''     ],
      \ [ '#955ae7' , '#19171c' , 55  , 231 , 'bold' ])

