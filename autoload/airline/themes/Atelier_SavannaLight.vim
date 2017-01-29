scriptencoding utf-8
" Atelier_SavannaLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/savanna)

let g:airline#themes#Atelier_SavannaLight#palette = {}

let s:N1   = [ '#dfe7e2' , '#78877d' , 254   , 245   ]
let s:N2   = [ '#ecf4ee' , '#87928a' , 231   , 246   ]
let s:N3   = [ '#1c9aa0' , '#dfe7e2' , 30    , 254   ]
let g:airline#themes#Atelier_SavannaLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SavannaLight#palette.normal_modified = {
      \ 'airline_c': [ '#a07e3b' , '#232a25' , 136   , 235   , ''     ] ,
      \ }

let s:I1 = [ '#dfe7e2' , '#1c9aa0' , 254   , 30    ]
let s:I2 = [ '#ecf4ee' , '#55859b' , 231   , 67    ]
let s:I3 = [ '#1c9aa0' , '#dfe7e2' , 30    , 254   ]
let g:airline#themes#Atelier_SavannaLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SavannaLight#palette.insert_modified = {
      \ 'airline_c': [ '#a07e3b' , '#232a25' , 136   , 234   , ''     ] ,
      \ }
let g:airline#themes#Atelier_SavannaLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#478c90' , s:I1[2] , 66    , ''     ] ,
      \ }

let g:airline#themes#Atelier_SavannaLight#palette.replace = copy(g:airline#themes#Atelier_SavannaLight#palette.insert)
let g:airline#themes#Atelier_SavannaLight#palette.replace.airline_a = [ s:I2[0]   , '#55859b' , s:I2[2] ,  67    , ''     ]
let g:airline#themes#Atelier_SavannaLight#palette.replace_modified = g:airline#themes#Atelier_SavannaLight#palette.insert_modified

let s:V1 = [ '#dfe7e2' , '#55859b' , 254   , 67    ]
let s:V2 = [ '#ecf4ee' , '#1c9aa0' , 231   , 30    ]
let s:V3 = [ '#1c9aa0' , '#dfe7e2' , 30    , 254   ]
let g:airline#themes#Atelier_SavannaLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SavannaLight#palette.visual_modified = {
      \ 'airline_c': [ '#a07e3b' , '#232a25' , 136   , 234   , ''     ] ,
      \ }

let s:IA1 = [ '#526057' , '#87928a' , 240   , 246   , '' ]
let s:IA2 = [ '#5f6d64' , '#dfe7e2' , 242   , 254   , '' ]
let s:IA3 = [ '#78877d' , '#ecf4ee' , 245   , 231   , '' ]
let g:airline#themes#Atelier_SavannaLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SavannaLight#palette.inactive_modified = {
      \ 'airline_c': [ '#171c19' , '#5f6d64' , 234   , 242   , ''     ] ,
      \ }

let g:airline#themes#Atelier_SavannaLight#palette.accents = {
      \ 'red': [ '#55859b' , '' , 67    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SavannaLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#232a25' , '#55859b' , 235   , 67    , ''     ],
      \ [ '#171c19' , '#55859b' , 234   , 67    , ''     ],
      \ [ '#55859b' , '#171c19' , 67    , 234   , 'bold' ])

