scriptencoding utf-8
" Atelier_HeathDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/heath)

let g:airline#themes#Atelier_HeathDark#palette = {}

let s:N1   = [ '#d8cad8' , '#695d69' , 253   , 241   ]
let s:N2   = [ '#d8cad8' , '#1b181b' , 253   , 234   ]
let s:N3   = [ '#159393' , '#292329' , 30    , 235   ]
let g:airline#themes#Atelier_HeathDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_HeathDark#palette.normal_modified = {
      \ 'airline_c': [ '#ca402b' , '#d8cad8' , 196   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#f7f3f7' , '#159393' , 231   , 30    ]
let s:I2 = [ '#f7f3f7' , '#7b59c0' , 231   , 98    ]
let s:I3 = [ '#159393' , '#292329' , 30    , 235   ]
let g:airline#themes#Atelier_HeathDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_HeathDark#palette.insert_modified = {
      \ 'airline_c': [ '#ca402b' , '#d8cad8' , 196   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_HeathDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#516aec' , s:I1[2] ,63    , ''     ] ,
      \ }

let g:airline#themes#Atelier_HeathDark#palette.replace = copy(g:airline#themes#Atelier_HeathDark#palette.insert)
let g:airline#themes#Atelier_HeathDark#palette.replace.airline_a = [ s:I2[0]   , '#7b59c0' , s:I2[2] ,98    , ''     ]
let g:airline#themes#Atelier_HeathDark#palette.replace_modified = g:airline#themes#Atelier_HeathDark#palette.insert_modified

let s:V1 = [ '#f7f3f7' , '#7b59c0' , 231   , 98    ]
let s:V2 = [ '#f7f3f7' , '#159393' , 231   , 30    ]
let s:V3 = [ '#159393' , '#292329' , 30    , 235   ]
let g:airline#themes#Atelier_HeathDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_HeathDark#palette.visual_modified = {
      \ 'airline_c': [ '#ca402b' , '#d8cad8' , 196   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#695d69' , '#1b181b' , 241   , 234   , '' ]
let s:IA2 = [ '#695d69' , '#1b181b' , 241   , 234   , '' ]
let s:IA3 = [ '#695d69' , '#1b181b' , 241   , 234   , '' ]
let g:airline#themes#Atelier_HeathDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_HeathDark#palette.inactive_modified = {
      \ 'airline_c': [ '#1b181b' , '#9e8f9e' , 234   , 245   , ''     ] ,
      \ }

let g:airline#themes#Atelier_HeathDark#palette.accents = {
      \ 'red': [ '#7b59c0' , '' ,98    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_HeathDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#d8cad8' , '#7b59c0' , 253   , 98    , ''     ],
      \ [ '#f7f3f7' , '#7b59c0' , 231   , 98    , ''     ],
      \ [ '#7b59c0' , '#f7f3f7' , 98    , 231   , 'bold' ])

