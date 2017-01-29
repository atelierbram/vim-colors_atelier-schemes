scriptencoding utf-8
" Atelier_PlateauDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/plateau)

let g:airline#themes#Atelier_PlateauDark#palette = {}

let s:N1   = [ '#e7dfdf' , '#585050' , 254   , 240   ]
let s:N2   = [ '#e7dfdf' , '#1b1818' , 254   , 234   ]
let s:N3   = [ '#5485b6' , '#292424' , 67    , 235   ]
let g:airline#themes#Atelier_PlateauDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_PlateauDark#palette.normal_modified = {
      \ 'airline_c': [ '#ca4949' , '#e7dfdf' , 131   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#f4ecec' , '#5485b6' , 231   , 67    ]
let s:I2 = [ '#f4ecec' , '#8464c4' , 231   , 98    ]
let s:I3 = [ '#5485b6' , '#292424' , 67    , 235   ]
let g:airline#themes#Atelier_PlateauDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_PlateauDark#palette.insert_modified = {
      \ 'airline_c': [ '#ca4949' , '#e7dfdf' , 131   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_PlateauDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#7272ca' , s:I1[2] ,69    , ''     ] ,
      \ }

let g:airline#themes#Atelier_PlateauDark#palette.replace = copy(g:airline#themes#Atelier_PlateauDark#palette.insert)
let g:airline#themes#Atelier_PlateauDark#palette.replace.airline_a = [ s:I2[0]   , '#8464c4' , s:I2[2] ,98    , ''     ]
let g:airline#themes#Atelier_PlateauDark#palette.replace_modified = g:airline#themes#Atelier_PlateauDark#palette.insert_modified

let s:V1 = [ '#f4ecec' , '#8464c4' , 231   , 98    ]
let s:V2 = [ '#f4ecec' , '#5485b6' , 231   , 67    ]
let s:V3 = [ '#5485b6' , '#292424' , 67    , 235   ]
let g:airline#themes#Atelier_PlateauDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_PlateauDark#palette.visual_modified = {
      \ 'airline_c': [ '#ca4949' , '#e7dfdf' , 131   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#585050' , '#1b1818' , 240   , 234   , '' ]
let s:IA2 = [ '#585050' , '#1b1818' , 240   , 234   , '' ]
let s:IA3 = [ '#585050' , '#1b1818' , 240   , 234   , '' ]
let g:airline#themes#Atelier_PlateauDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_PlateauDark#palette.inactive_modified = {
      \ 'airline_c': [ '#1b1818' , '#7e7777' , 234   , 243   , ''     ] ,
      \ }

let g:airline#themes#Atelier_PlateauDark#palette.accents = {
      \ 'red': [ '#8464c4' , '' ,98    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_PlateauDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#e7dfdf' , '#8464c4' , 254   , 98    , ''     ],
      \ [ '#f4ecec' , '#8464c4' , 231   , 98    , ''     ],
      \ [ '#8464c4' , '#f4ecec' , 98    , 231   , 'bold' ])

