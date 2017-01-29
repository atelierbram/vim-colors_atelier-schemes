scriptencoding utf-8
" Atelier_CaveLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/cave)

let g:airline#themes#Atelier_CaveLight#palette = {}

let s:N1   = [ '#e2dfe7' , '#7e7887' , 254   , 243   ]
let s:N2   = [ '#efecf4' , '#8b8792' , 231   , 245   ]
let s:N3   = [ '#398bc6' , '#e2dfe7' , 67    , 254   ]
let g:airline#themes#Atelier_CaveLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_CaveLight#palette.normal_modified = {
      \ 'airline_c': [ '#a06e3b' , '#26232a' , 130   , 235   , ''     ] ,
      \ }

let s:I1 = [ '#e2dfe7' , '#398bc6' , 254   , 67    ]
let s:I2 = [ '#efecf4' , '#955ae7' , 231   , 99    ]
let s:I3 = [ '#398bc6' , '#e2dfe7' , 67    , 254   ]
let g:airline#themes#Atelier_CaveLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_CaveLight#palette.insert_modified = {
      \ 'airline_c': [ '#a06e3b' , '#26232a' , 130   , 234   , ''     ] ,
      \ }
let g:airline#themes#Atelier_CaveLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#576ddb' , s:I1[2] , 63    , ''     ] ,
      \ }

let g:airline#themes#Atelier_CaveLight#palette.replace = copy(g:airline#themes#Atelier_CaveLight#palette.insert)
let g:airline#themes#Atelier_CaveLight#palette.replace.airline_a = [ s:I2[0]   , '#955ae7' , s:I2[2] ,  99    , ''     ]
let g:airline#themes#Atelier_CaveLight#palette.replace_modified = g:airline#themes#Atelier_CaveLight#palette.insert_modified

let s:V1 = [ '#e2dfe7' , '#955ae7' , 254   , 99    ]
let s:V2 = [ '#efecf4' , '#398bc6' , 231   , 67    ]
let s:V3 = [ '#398bc6' , '#e2dfe7' , 67    , 254   ]
let g:airline#themes#Atelier_CaveLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_CaveLight#palette.visual_modified = {
      \ 'airline_c': [ '#a06e3b' , '#26232a' , 130   , 234   , ''     ] ,
      \ }

let s:IA1 = [ '#585260' , '#8b8792' , 240   , 245   , '' ]
let s:IA2 = [ '#655f6d' , '#e2dfe7' , 241   , 254   , '' ]
let s:IA3 = [ '#7e7887' , '#efecf4' , 243   , 231   , '' ]
let g:airline#themes#Atelier_CaveLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_CaveLight#palette.inactive_modified = {
      \ 'airline_c': [ '#19171c' , '#655f6d' , 234   , 241   , ''     ] ,
      \ }

let g:airline#themes#Atelier_CaveLight#palette.accents = {
      \ 'red': [ '#955ae7' , '' , 99    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_CaveLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#26232a' , '#955ae7' , 235   , 99    , ''     ],
      \ [ '#19171c' , '#955ae7' , 234   , 99    , ''     ],
      \ [ '#955ae7' , '#19171c' , 99    , 234   , 'bold' ])

