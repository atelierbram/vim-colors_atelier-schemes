scriptencoding utf-8
" Atelier_PlateauLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/plateau)

let g:airline#themes#Atelier_PlateauLight#palette = {}

let s:N1   = [ '#e7dfdf' , '#7e7777' , 17  , 190 ]
let s:N2   = [ '#f4ecec' , '#8a8585' , 255 , 238 ]
let s:N3   = [ '#5485b6' , '#e7dfdf' , 85  , 234 ]
let g:airline#themes#Atelier_PlateauLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_PlateauLight#palette.normal_modified = {
      \ 'airline_c': [ '#a06e3b' , '#292424' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#e7dfdf' , '#5485b6' , 17  , 45  ]
let s:I2 = [ '#f4ecec' , '#8464c4' , 255 , 27  ]
let s:I3 = [ '#5485b6' , '#e7dfdf' , 15  , 17  ]
let g:airline#themes#Atelier_PlateauLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_PlateauLight#palette.insert_modified = {
      \ 'airline_c': [ '#a06e3b' , '#292424' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_PlateauLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#7272ca' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_PlateauLight#palette.replace = copy(g:airline#themes#Atelier_PlateauLight#palette.insert)
let g:airline#themes#Atelier_PlateauLight#palette.replace.airline_a = [ s:I2[0]   , '#8464c4' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_PlateauLight#palette.replace_modified = g:airline#themes#Atelier_PlateauLight#palette.insert_modified

let s:V1 = [ '#e7dfdf' , '#8464c4' , 232 , 214 ]
let s:V2 = [ '#f4ecec' , '#5485b6' , 232 , 202 ]
let s:V3 = [ '#5485b6' , '#e7dfdf' , 15  , 52  ]
let g:airline#themes#Atelier_PlateauLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_PlateauLight#palette.visual_modified = {
      \ 'airline_c': [ '#a06e3b' , '#292424' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#585050' , '#8a8585' , 239 , 234 , '' ]
let s:IA2 = [ '#655d5d' , '#e7dfdf' , 239 , 235 , '' ]
let s:IA3 = [ '#7e7777' , '#f4ecec' , 239 , 236 , '' ]
let g:airline#themes#Atelier_PlateauLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_PlateauLight#palette.inactive_modified = {
      \ 'airline_c': [ '#1b1818' , '#655d5d' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_PlateauLight#palette.accents = {
      \ 'red': [ '#8464c4' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_PlateauLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#292424' , '#8464c4' , 189 , 55  , ''     ],
      \ [ '#1b1818' , '#8464c4' , 231 , 98  , ''     ],
      \ [ '#8464c4' , '#1b1818' , 55  , 231 , 'bold' ])

