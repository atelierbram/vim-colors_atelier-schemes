scriptencoding utf-8
" Atelier_CaveDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/cave)

let g:airline#themes#Atelier_CaveDark#palette = {}

let s:N1   = [ '#e2dfe7' , '#585260' , 254   , 240   ]
let s:N2   = [ '#e2dfe7' , '#19171c' , 254   , 234   ]
let s:N3   = [ '#398bc6' , '#26232a' , 67    , 235   ]
let g:airline#themes#Atelier_CaveDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_CaveDark#palette.normal_modified = {
      \ 'airline_c': [ '#be4678' , '#e2dfe7' , 132   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#efecf4' , '#398bc6' , 231   , 67    ]
let s:I2 = [ '#efecf4' , '#955ae7' , 231   , 99    ]
let s:I3 = [ '#398bc6' , '#26232a' , 67    , 235   ]
let g:airline#themes#Atelier_CaveDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_CaveDark#palette.insert_modified = {
      \ 'airline_c': [ '#be4678' , '#e2dfe7' , 132   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_CaveDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#576ddb' , s:I1[2] ,63    , ''     ] ,
      \ }

let g:airline#themes#Atelier_CaveDark#palette.replace = copy(g:airline#themes#Atelier_CaveDark#palette.insert)
let g:airline#themes#Atelier_CaveDark#palette.replace.airline_a = [ s:I2[0]   , '#955ae7' , s:I2[2] ,99    , ''     ]
let g:airline#themes#Atelier_CaveDark#palette.replace_modified = g:airline#themes#Atelier_CaveDark#palette.insert_modified

let s:V1 = [ '#efecf4' , '#955ae7' , 231   , 99    ]
let s:V2 = [ '#efecf4' , '#398bc6' , 231   , 67    ]
let s:V3 = [ '#398bc6' , '#26232a' , 67    , 235   ]
let g:airline#themes#Atelier_CaveDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_CaveDark#palette.visual_modified = {
      \ 'airline_c': [ '#be4678' , '#e2dfe7' , 132   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#585260' , '#19171c' , 240   , 234   , '' ]
let s:IA2 = [ '#585260' , '#19171c' , 240   , 234   , '' ]
let s:IA3 = [ '#585260' , '#19171c' , 240   , 234   , '' ]
let g:airline#themes#Atelier_CaveDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_CaveDark#palette.inactive_modified = {
      \ 'airline_c': [ '#19171c' , '#7e7887' , 234   , 243   , ''     ] ,
      \ }

let g:airline#themes#Atelier_CaveDark#palette.accents = {
      \ 'red': [ '#955ae7' , '' ,99    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_CaveDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#e2dfe7' , '#955ae7' , 254   , 99    , ''     ],
      \ [ '#efecf4' , '#955ae7' , 231   , 99    , ''     ],
      \ [ '#955ae7' , '#efecf4' , 99    , 231   , 'bold' ])

