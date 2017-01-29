scriptencoding utf-8
" Atelier_LakesideDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/lakeside/)

let g:airline#themes#Atelier_LakesideDark#palette = {}

let s:N1   = [ '#c1e4f6' , '#516d7b' , 254   , 241   ]
let s:N2   = [ '#c1e4f6' , '#161b1d' , 254   , 234   ]
let s:N3   = [ '#2d8f6f' , '#1f292e' , 29    , 235   ]
let g:airline#themes#Atelier_LakesideDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_LakesideDark#palette.normal_modified = {
      \ 'airline_c': [ '#d22d72' , '#c1e4f6' , 161   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#ebf8ff' , '#2d8f6f' , 231   , 29    ]
let s:I2 = [ '#ebf8ff' , '#6b6bb8' , 231   , 61    ]
let s:I3 = [ '#2d8f6f' , '#1f292e' , 29    , 235   ]
let g:airline#themes#Atelier_LakesideDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_LakesideDark#palette.insert_modified = {
      \ 'airline_c': [ '#d22d72' , '#c1e4f6' , 161   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_LakesideDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#257fad' , s:I1[2] ,31    , ''     ] ,
      \ }

let g:airline#themes#Atelier_LakesideDark#palette.replace = copy(g:airline#themes#Atelier_LakesideDark#palette.insert)
let g:airline#themes#Atelier_LakesideDark#palette.replace.airline_a = [ s:I2[0]   , '#6b6bb8' , s:I2[2] ,61    , ''     ]
let g:airline#themes#Atelier_LakesideDark#palette.replace_modified = g:airline#themes#Atelier_LakesideDark#palette.insert_modified

let s:V1 = [ '#ebf8ff' , '#6b6bb8' , 231   , 61    ]
let s:V2 = [ '#ebf8ff' , '#2d8f6f' , 231   , 29    ]
let s:V3 = [ '#2d8f6f' , '#1f292e' , 29    , 235   ]
let g:airline#themes#Atelier_LakesideDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_LakesideDark#palette.visual_modified = {
      \ 'airline_c': [ '#d22d72' , '#c1e4f6' , 161   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#516d7b' , '#161b1d' , 241   , 234   , '' ]
let s:IA2 = [ '#516d7b' , '#161b1d' , 241   , 234   , '' ]
let s:IA3 = [ '#516d7b' , '#161b1d' , 241   , 234   , '' ]
let g:airline#themes#Atelier_LakesideDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_LakesideDark#palette.inactive_modified = {
      \ 'airline_c': [ '#161b1d' , '#7195a8' , 234   , 246   , ''     ] ,
      \ }

let g:airline#themes#Atelier_LakesideDark#palette.accents = {
      \ 'red': [ '#6b6bb8' , '' ,61    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_LakesideDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#c1e4f6' , '#6b6bb8' , 254   , 61    , ''     ],
      \ [ '#ebf8ff' , '#6b6bb8' , 231   , 61    , ''     ],
      \ [ '#6b6bb8' , '#ebf8ff' , 61    , 231   , 'bold' ])

