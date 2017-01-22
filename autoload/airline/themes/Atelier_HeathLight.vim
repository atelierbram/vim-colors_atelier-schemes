scriptencoding utf-8
" Atelier_HeathLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/heath)

let g:airline#themes#Atelier_HeathLight#palette = {}

let s:N1   = [ '#d8cad8' , '#9e8f9e' , 17  , 190 ]
let s:N2   = [ '#f7f3f7' , '#ab9bab' , 255 , 238 ]
let s:N3   = [ '#159393' , '#d8cad8' , 85  , 234 ]
let g:airline#themes#Atelier_HeathLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_HeathLight#palette.normal_modified = {
      \ 'airline_c': [ '#bb8a35' , '#292329' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#d8cad8' , '#159393' , 17  , 45  ]
let s:I2 = [ '#f7f3f7' , '#7b59c0' , 255 , 27  ]
let s:I3 = [ '#159393' , '#d8cad8' , 15  , 17  ]
let g:airline#themes#Atelier_HeathLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_HeathLight#palette.insert_modified = {
      \ 'airline_c': [ '#bb8a35' , '#292329' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_HeathLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#516aec' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_HeathLight#palette.replace = copy(g:airline#themes#Atelier_HeathLight#palette.insert)
let g:airline#themes#Atelier_HeathLight#palette.replace.airline_a = [ s:I2[0]   , '#7b59c0' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_HeathLight#palette.replace_modified = g:airline#themes#Atelier_HeathLight#palette.insert_modified

let s:V1 = [ '#d8cad8' , '#7b59c0' , 232 , 214 ]
let s:V2 = [ '#f7f3f7' , '#159393' , 232 , 202 ]
let s:V3 = [ '#159393' , '#d8cad8' , 15  , 52  ]
let g:airline#themes#Atelier_HeathLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_HeathLight#palette.visual_modified = {
      \ 'airline_c': [ '#bb8a35' , '#292329' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#695d69' , '#ab9bab' , 239 , 234 , '' ]
let s:IA2 = [ '#776977' , '#d8cad8' , 239 , 235 , '' ]
let s:IA3 = [ '#9e8f9e' , '#f7f3f7' , 239 , 236 , '' ]
let g:airline#themes#Atelier_HeathLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_HeathLight#palette.inactive_modified = {
      \ 'airline_c': [ '#1b181b' , '#776977' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_HeathLight#palette.accents = {
      \ 'red': [ '#7b59c0' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_HeathLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#292329' , '#7b59c0' , 189 , 55  , ''     ],
      \ [ '#1b181b' , '#7b59c0' , 231 , 98  , ''     ],
      \ [ '#7b59c0' , '#1b181b' , 55  , 231 , 'bold' ])

