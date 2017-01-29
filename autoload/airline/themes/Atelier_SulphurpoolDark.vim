scriptencoding utf-8
" Atelier_SulphurpoolDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/sulphurpool)

let g:airline#themes#Atelier_SulphurpoolDark#palette = {}

let s:N1   = [ '#dfe2f1' , '#5e6687' , 254   , 241   ]
let s:N2   = [ '#dfe2f1' , '#202746' , 254   , 235   ]
let s:N3   = [ '#22a2c9' , '#293256' , 38    , 236   ]
let g:airline#themes#Atelier_SulphurpoolDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SulphurpoolDark#palette.normal_modified = {
      \ 'airline_c': [ '#c94922' , '#dfe2f1' , 131   , 231   , ''     ] ,
      \ }

let s:I1 = [ '#f5f7ff' , '#22a2c9' , 231   , 38    ]
let s:I2 = [ '#f5f7ff' , '#6679cc' , 231   , 69    ]
let s:I3 = [ '#22a2c9' , '#293256' , 38    , 236   ]
let g:airline#themes#Atelier_SulphurpoolDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SulphurpoolDark#palette.insert_modified = {
      \ 'airline_c': [ '#c94922' , '#dfe2f1' , 131   , 231   , ''     ] ,
      \ }
let g:airline#themes#Atelier_SulphurpoolDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#3d8fd1' , s:I1[2] ,67    , ''     ] ,
      \ }

let g:airline#themes#Atelier_SulphurpoolDark#palette.replace = copy(g:airline#themes#Atelier_SulphurpoolDark#palette.insert)
let g:airline#themes#Atelier_SulphurpoolDark#palette.replace.airline_a = [ s:I2[0]   , '#6679cc' , s:I2[2] ,69    , ''     ]
let g:airline#themes#Atelier_SulphurpoolDark#palette.replace_modified = g:airline#themes#Atelier_SulphurpoolDark#palette.insert_modified

let s:V1 = [ '#f5f7ff' , '#6679cc' , 231   , 69    ]
let s:V2 = [ '#f5f7ff' , '#22a2c9' , 231   , 38    ]
let s:V3 = [ '#22a2c9' , '#293256' , 38    , 236   ]
let g:airline#themes#Atelier_SulphurpoolDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SulphurpoolDark#palette.visual_modified = {
      \ 'airline_c': [ '#c94922' , '#dfe2f1' , 131   , 231   , ''     ] ,
      \ }

let s:IA1 = [ '#5e6687' , '#202746' , 241   , 235   , '' ]
let s:IA2 = [ '#5e6687' , '#202746' , 241   , 235   , '' ]
let s:IA3 = [ '#5e6687' , '#202746' , 241   , 235   , '' ]
let g:airline#themes#Atelier_SulphurpoolDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SulphurpoolDark#palette.inactive_modified = {
      \ 'airline_c': [ '#202746' , '#898ea4' , 235   , 246   , ''     ] ,
      \ }

let g:airline#themes#Atelier_SulphurpoolDark#palette.accents = {
      \ 'red': [ '#6679cc' , '' ,69    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SulphurpoolDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#dfe2f1' , '#6679cc' , 254   , 69    , ''     ],
      \ [ '#f5f7ff' , '#6679cc' , 231   , 69    , ''     ],
      \ [ '#6679cc' , '#f5f7ff' , 69    , 231   , 'bold' ])

