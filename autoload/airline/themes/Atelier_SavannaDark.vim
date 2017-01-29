scriptencoding utf-8
" Atelier_SavannaDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/savanna)

let g:airline#themes#Atelier_SavannaDark#palette = {}

let s:N1   = [ '#dfe7e2' , '#526057' , 254   , 240   ]
let s:N2   = [ '#dfe7e2' , '#171c19' , 254   , 234   ]
let s:N3   = [ '#1c9aa0' , '#232a25' , 30    , 235   ]
let g:airline#themes#Atelier_SavannaDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SavannaDark#palette.normal_modified = {
      \ 'airline_c': [ '#b16139' , '#dfe7e2' , 131   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#ecf4ee' , '#1c9aa0' , 231   , 30    ]
let s:I2 = [ '#ecf4ee' , '#55859b' , 231   , 67    ]
let s:I3 = [ '#1c9aa0' , '#232a25' , 30    , 235   ]
let g:airline#themes#Atelier_SavannaDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SavannaDark#palette.insert_modified = {
      \ 'airline_c': [ '#b16139' , '#dfe7e2' , 131   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_SavannaDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#478c90' , s:I1[2] ,66    , ''     ] ,
      \ }

let g:airline#themes#Atelier_SavannaDark#palette.replace = copy(g:airline#themes#Atelier_SavannaDark#palette.insert)
let g:airline#themes#Atelier_SavannaDark#palette.replace.airline_a = [ s:I2[0]   , '#55859b' , s:I2[2] ,67    , ''     ]
let g:airline#themes#Atelier_SavannaDark#palette.replace_modified = g:airline#themes#Atelier_SavannaDark#palette.insert_modified

let s:V1 = [ '#ecf4ee' , '#55859b' , 231   , 67    ]
let s:V2 = [ '#ecf4ee' , '#1c9aa0' , 231   , 30    ]
let s:V3 = [ '#1c9aa0' , '#232a25' , 30    , 235   ]
let g:airline#themes#Atelier_SavannaDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SavannaDark#palette.visual_modified = {
      \ 'airline_c': [ '#b16139' , '#dfe7e2' , 131   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#526057' , '#171c19' , 240   , 234   , '' ]
let s:IA2 = [ '#526057' , '#171c19' , 240   , 234   , '' ]
let s:IA3 = [ '#526057' , '#171c19' , 240   , 234   , '' ]
let g:airline#themes#Atelier_SavannaDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SavannaDark#palette.inactive_modified = {
      \ 'airline_c': [ '#171c19' , '#78877d' , 234   , 245   , ''     ] ,
      \ }

let g:airline#themes#Atelier_SavannaDark#palette.accents = {
      \ 'red': [ '#55859b' , '' ,67    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SavannaDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#dfe7e2' , '#55859b' , 254   , 67    , ''     ],
      \ [ '#ecf4ee' , '#55859b' , 231   , 67    , ''     ],
      \ [ '#55859b' , '#ecf4ee' , 67    , 231   , 'bold' ])

