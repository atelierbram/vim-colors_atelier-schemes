scriptencoding utf-8
" Atelier_EstuaryDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/estuary)

let g:airline#themes#Atelier_EstuaryDark#palette = {}

let s:N1   = [ '#e7e6df' , '#5f5e4e' , 254   , 240   ]
let s:N2   = [ '#e7e6df' , '#22221b' , 254   , 235   ]
let s:N3   = [ '#5b9d48' , '#302f27' , 71    , 236   ]
let g:airline#themes#Atelier_EstuaryDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_EstuaryDark#palette.normal_modified = {
      \ 'airline_c': [ '#ba6236' , '#e7e6df' , 166   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#f4f3ec' , '#5b9d48' , 231   , 71    ]
let s:I2 = [ '#f4f3ec' , '#5f9182' , 231   , 66    ]
let s:I3 = [ '#5b9d48' , '#302f27' , 71    , 236   ]
let g:airline#themes#Atelier_EstuaryDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_EstuaryDark#palette.insert_modified = {
      \ 'airline_c': [ '#ba6236' , '#e7e6df' , 166   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_EstuaryDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#36a166' , s:I1[2] ,36    , ''     ] ,
      \ }

let g:airline#themes#Atelier_EstuaryDark#palette.replace = copy(g:airline#themes#Atelier_EstuaryDark#palette.insert)
let g:airline#themes#Atelier_EstuaryDark#palette.replace.airline_a = [ s:I2[0]   , '#5f9182' , s:I2[2] ,66    , ''     ]
let g:airline#themes#Atelier_EstuaryDark#palette.replace_modified = g:airline#themes#Atelier_EstuaryDark#palette.insert_modified

let s:V1 = [ '#f4f3ec' , '#5f9182' , 231   , 66    ]
let s:V2 = [ '#f4f3ec' , '#5b9d48' , 231   , 71    ]
let s:V3 = [ '#5b9d48' , '#302f27' , 71    , 236   ]
let g:airline#themes#Atelier_EstuaryDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_EstuaryDark#palette.visual_modified = {
      \ 'airline_c': [ '#ba6236' , '#e7e6df' , 166   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#5f5e4e' , '#22221b' , 240   , 235   , '' ]
let s:IA2 = [ '#5f5e4e' , '#22221b' , 240   , 235   , '' ]
let s:IA3 = [ '#5f5e4e' , '#22221b' , 240   , 235   , '' ]
let g:airline#themes#Atelier_EstuaryDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_EstuaryDark#palette.inactive_modified = {
      \ 'airline_c': [ '#22221b' , '#878573' , 235   , 245   , ''     ] ,
      \ }

let g:airline#themes#Atelier_EstuaryDark#palette.accents = {
      \ 'red': [ '#5f9182' , '' ,66    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_EstuaryDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#e7e6df' , '#5f9182' , 254   , 66    , ''     ],
      \ [ '#f4f3ec' , '#5f9182' , 231   , 66    , ''     ],
      \ [ '#5f9182' , '#f4f3ec' , 66    , 231   , 'bold' ])

