scriptencoding utf-8
" Atelier_EstuaryLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/estuary)

let g:airline#themes#Atelier_EstuaryLight#palette = {}

let s:N1   = [ '#e7e6df' , '#878573' , 254   , 245   ]
let s:N2   = [ '#f4f3ec' , '#929181' , 231   , 246   ]
let s:N3   = [ '#5b9d48' , '#e7e6df' , 71    , 254   ]
let g:airline#themes#Atelier_EstuaryLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_EstuaryLight#palette.normal_modified = {
      \ 'airline_c': [ '#a5980d' , '#302f27' , 142   , 236   , ''     ] ,
      \ }

let s:I1 = [ '#e7e6df' , '#5b9d48' , 254   , 71    ]
let s:I2 = [ '#f4f3ec' , '#5f9182' , 231   , 66    ]
let s:I3 = [ '#5b9d48' , '#e7e6df' , 71    , 254   ]
let g:airline#themes#Atelier_EstuaryLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_EstuaryLight#palette.insert_modified = {
      \ 'airline_c': [ '#a5980d' , '#302f27' , 142   , 235   , ''     ] ,
      \ }
let g:airline#themes#Atelier_EstuaryLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#36a166' , s:I1[2] , 36    , ''     ] ,
      \ }

let g:airline#themes#Atelier_EstuaryLight#palette.replace = copy(g:airline#themes#Atelier_EstuaryLight#palette.insert)
let g:airline#themes#Atelier_EstuaryLight#palette.replace.airline_a = [ s:I2[0]   , '#5f9182' , s:I2[2] ,  66    , ''     ]
let g:airline#themes#Atelier_EstuaryLight#palette.replace_modified = g:airline#themes#Atelier_EstuaryLight#palette.insert_modified

let s:V1 = [ '#e7e6df' , '#5f9182' , 254   , 66    ]
let s:V2 = [ '#f4f3ec' , '#5b9d48' , 231   , 71    ]
let s:V3 = [ '#5b9d48' , '#e7e6df' , 71    , 254   ]
let g:airline#themes#Atelier_EstuaryLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_EstuaryLight#palette.visual_modified = {
      \ 'airline_c': [ '#a5980d' , '#302f27' , 142   , 235   , ''     ] ,
      \ }

let s:IA1 = [ '#5f5e4e' , '#929181' , 240   , 246   , '' ]
let s:IA2 = [ '#6c6b5a' , '#e7e6df' , 242   , 254   , '' ]
let s:IA3 = [ '#878573' , '#f4f3ec' , 245   , 231   , '' ]
let g:airline#themes#Atelier_EstuaryLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_EstuaryLight#palette.inactive_modified = {
      \ 'airline_c': [ '#22221b' , '#6c6b5a' , 235   , 242   , ''     ] ,
      \ }

let g:airline#themes#Atelier_EstuaryLight#palette.accents = {
      \ 'red': [ '#5f9182' , '' , 66    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_EstuaryLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#302f27' , '#5f9182' , 236   , 66    , ''     ],
      \ [ '#22221b' , '#5f9182' , 235   , 66    , ''     ],
      \ [ '#5f9182' , '#22221b' , 66    , 235   , 'bold' ])

