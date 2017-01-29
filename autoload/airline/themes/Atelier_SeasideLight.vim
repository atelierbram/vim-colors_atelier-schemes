scriptencoding utf-8
" Atelier_SeasideLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/seaside/)

let g:airline#themes#Atelier_SeasideLight#palette = {}

let s:N1   = [ '#cfe8cf' , '#809980' , 254   , 246   ]
let s:N2   = [ '#f4fbf4' , '#8ca68c' , 231   , 249   ]
let s:N3   = [ '#1999b3' , '#cfe8cf' , 31    , 254   ]
let g:airline#themes#Atelier_SeasideLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SeasideLight#palette.normal_modified = {
      \ 'airline_c': [ '#98981b' , '#242924' , 136   , 235   , ''     ] ,
      \ }

let s:I1 = [ '#cfe8cf' , '#1999b3' , 254   , 31    ]
let s:I2 = [ '#f4fbf4' , '#ad2bee' , 231   , 67    ]
let s:I3 = [ '#1999b3' , '#cfe8cf' , 31    , 254   ]
let g:airline#themes#Atelier_SeasideLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SeasideLight#palette.insert_modified = {
      \ 'airline_c': [ '#98981b' , '#242924' , 136   , 233   , ''     ] ,
      \ }
let g:airline#themes#Atelier_SeasideLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#3d62f5' , s:I1[2] , 69    , ''     ] ,
      \ }

let g:airline#themes#Atelier_SeasideLight#palette.replace = copy(g:airline#themes#Atelier_SeasideLight#palette.insert)
let g:airline#themes#Atelier_SeasideLight#palette.replace.airline_a = [ s:I2[0]   , '#ad2bee' , s:I2[2] ,  67    , ''     ]
let g:airline#themes#Atelier_SeasideLight#palette.replace_modified = g:airline#themes#Atelier_SeasideLight#palette.insert_modified

let s:V1 = [ '#cfe8cf' , '#ad2bee' , 254   , 67    ]
let s:V2 = [ '#f4fbf4' , '#1999b3' , 231   , 31    ]
let s:V3 = [ '#1999b3' , '#cfe8cf' , 31    , 254   ]
let g:airline#themes#Atelier_SeasideLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SeasideLight#palette.visual_modified = {
      \ 'airline_c': [ '#98981b' , '#242924' , 136   , 233   , ''     ] ,
      \ }

let s:IA1 = [ '#5e6e5e' , '#8ca68c' , 242   , 249   , '' ]
let s:IA2 = [ '#687d68' , '#cfe8cf' , 244   , 254   , '' ]
let s:IA3 = [ '#809980' , '#f4fbf4' , 246   , 231   , '' ]
let g:airline#themes#Atelier_SeasideLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SeasideLight#palette.inactive_modified = {
      \ 'airline_c': [ '#131513' , '#687d68' , 233   , 244   , ''     ] ,
      \ }

let g:airline#themes#Atelier_SeasideLight#palette.accents = {
      \ 'red': [ '#ad2bee' , '' , 67    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SeasideLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#242924' , '#ad2bee' , 235   , 67    , ''     ],
      \ [ '#131513' , '#ad2bee' , 233   , 67    , ''     ],
      \ [ '#ad2bee' , '#131513' , 67    , 233   , 'bold' ])

