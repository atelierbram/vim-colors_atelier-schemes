scriptencoding utf-8
" Atelier_ForestLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/forest)

let g:airline#themes#Atelier_ForestLight#palette = {}

let s:N1   = [ '#e6e2e0' , '#9c9491' , 254   , 246   ]
let s:N2   = [ '#f1efee' , '#a8a19f' , 231   , 247   ]
let s:N3   = [ '#3d97b8' , '#e6e2e0' , 67    , 254   ]
let g:airline#themes#Atelier_ForestLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_ForestLight#palette.normal_modified = {
      \ 'airline_c': [ '#c38418' , '#2c2421' , 137   , 235   , ''     ] ,
      \ }

let s:I1 = [ '#e6e2e0' , '#3d97b8' , 254   , 67    ]
let s:I2 = [ '#f1efee' , '#6666ea' , 231   , 99    ]
let s:I3 = [ '#3d97b8' , '#e6e2e0' , 67    , 254   ]
let g:airline#themes#Atelier_ForestLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_ForestLight#palette.insert_modified = {
      \ 'airline_c': [ '#c38418' , '#2c2421' , 137   , 234   , ''     ] ,
      \ }
let g:airline#themes#Atelier_ForestLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#407ee7' , s:I1[2] , 69    , ''     ] ,
      \ }

let g:airline#themes#Atelier_ForestLight#palette.replace = copy(g:airline#themes#Atelier_ForestLight#palette.insert)
let g:airline#themes#Atelier_ForestLight#palette.replace.airline_a = [ s:I2[0]   , '#6666ea' , s:I2[2] ,  99    , ''     ]
let g:airline#themes#Atelier_ForestLight#palette.replace_modified = g:airline#themes#Atelier_ForestLight#palette.insert_modified

let s:V1 = [ '#e6e2e0' , '#6666ea' , 254   , 99    ]
let s:V2 = [ '#f1efee' , '#3d97b8' , 231   , 67    ]
let s:V3 = [ '#3d97b8' , '#e6e2e0' , 67    , 254   ]
let g:airline#themes#Atelier_ForestLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_ForestLight#palette.visual_modified = {
      \ 'airline_c': [ '#c38418' , '#2c2421' , 137   , 234   , ''     ] ,
      \ }

let s:IA1 = [ '#68615e' , '#a8a19f' , 241   , 247   , '' ]
let s:IA2 = [ '#766e6b' , '#e6e2e0' , 242   , 254   , '' ]
let s:IA3 = [ '#9c9491' , '#f1efee' , 246   , 231   , '' ]
let g:airline#themes#Atelier_ForestLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_ForestLight#palette.inactive_modified = {
      \ 'airline_c': [ '#1b1918' , '#766e6b' , 234   , 242   , ''     ] ,
      \ }

let g:airline#themes#Atelier_ForestLight#palette.accents = {
      \ 'red': [ '#6666ea' , '' , 99    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_ForestLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#2c2421' , '#6666ea' , 235   , 99    , ''     ],
      \ [ '#1b1918' , '#6666ea' , 234   , 99    , ''     ],
      \ [ '#6666ea' , '#1b1918' , 99    , 234   , 'bold' ])

