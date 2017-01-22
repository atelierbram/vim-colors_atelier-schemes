scriptencoding utf-8
" Atelier_SavannaLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/savanna)

let g:airline#themes#Atelier_SavannaLight#palette = {}

let s:N1   = [ '#dfe7e2' , '#78877d' , 17  , 190 ]
let s:N2   = [ '#ecf4ee' , '#87928a' , 255 , 238 ]
let s:N3   = [ '#1c9aa0' , '#dfe7e2' , 85  , 234 ]
let g:airline#themes#Atelier_SavannaLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SavannaLight#palette.normal_modified = {
      \ 'airline_c': [ '#a07e3b' , '#232a25' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#dfe7e2' , '#1c9aa0' , 17  , 45  ]
let s:I2 = [ '#ecf4ee' , '#55859b' , 255 , 27  ]
let s:I3 = [ '#1c9aa0' , '#dfe7e2' , 15  , 17  ]
let g:airline#themes#Atelier_SavannaLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SavannaLight#palette.insert_modified = {
      \ 'airline_c': [ '#a07e3b' , '#232a25' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_SavannaLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#478c90' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_SavannaLight#palette.replace = copy(g:airline#themes#Atelier_SavannaLight#palette.insert)
let g:airline#themes#Atelier_SavannaLight#palette.replace.airline_a = [ s:I2[0]   , '#55859b' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_SavannaLight#palette.replace_modified = g:airline#themes#Atelier_SavannaLight#palette.insert_modified

let s:V1 = [ '#dfe7e2' , '#55859b' , 232 , 214 ]
let s:V2 = [ '#ecf4ee' , '#1c9aa0' , 232 , 202 ]
let s:V3 = [ '#1c9aa0' , '#dfe7e2' , 15  , 52  ]
let g:airline#themes#Atelier_SavannaLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SavannaLight#palette.visual_modified = {
      \ 'airline_c': [ '#a07e3b' , '#232a25' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#526057' , '#87928a' , 239 , 234 , '' ]
let s:IA2 = [ '#5f6d64' , '#dfe7e2' , 239 , 235 , '' ]
let s:IA3 = [ '#78877d' , '#ecf4ee' , 239 , 236 , '' ]
let g:airline#themes#Atelier_SavannaLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SavannaLight#palette.inactive_modified = {
      \ 'airline_c': [ '#171c19' , '#5f6d64' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_SavannaLight#palette.accents = {
      \ 'red': [ '#55859b' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SavannaLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#232a25' , '#55859b' , 189 , 55  , ''     ],
      \ [ '#171c19' , '#55859b' , 231 , 98  , ''     ],
      \ [ '#55859b' , '#171c19' , 55  , 231 , 'bold' ])

