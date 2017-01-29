scriptencoding utf-8
" Atelier_SulphurpoolLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/sulphurpool)

let g:airline#themes#Atelier_SulphurpoolLight#palette = {}

let s:N1   = [ '#dfe2f1' , '#898ea4' , 254   , 246   ]
let s:N2   = [ '#f5f7ff' , '#979db4' , 231   , 247   ]
let s:N3   = [ '#22a2c9' , '#dfe2f1' , 38    , 254   ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SulphurpoolLight#palette.normal_modified = {
      \ 'airline_c': [ '#c08b30' , '#293256' , 137   , 236   , ''     ] ,
      \ }

let s:I1 = [ '#dfe2f1' , '#22a2c9' , 254   , 38    ]
let s:I2 = [ '#f5f7ff' , '#6679cc' , 231   , 69    ]
let s:I3 = [ '#22a2c9' , '#dfe2f1' , 38    , 254   ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SulphurpoolLight#palette.insert_modified = {
      \ 'airline_c': [ '#c08b30' , '#293256' , 137   , 235   , ''     ] ,
      \ }
let g:airline#themes#Atelier_SulphurpoolLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#3d8fd1' , s:I1[2] , 67    , ''     ] ,
      \ }

let g:airline#themes#Atelier_SulphurpoolLight#palette.replace = copy(g:airline#themes#Atelier_SulphurpoolLight#palette.insert)
let g:airline#themes#Atelier_SulphurpoolLight#palette.replace.airline_a = [ s:I2[0]   , '#6679cc' , s:I2[2] ,  69    , ''     ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.replace_modified = g:airline#themes#Atelier_SulphurpoolLight#palette.insert_modified

let s:V1 = [ '#dfe2f1' , '#6679cc' , 254   , 69    ]
let s:V2 = [ '#f5f7ff' , '#22a2c9' , 231   , 38    ]
let s:V3 = [ '#22a2c9' , '#dfe2f1' , 38    , 254   ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SulphurpoolLight#palette.visual_modified = {
      \ 'airline_c': [ '#c08b30' , '#293256' , 137   , 235   , ''     ] ,
      \ }

let s:IA1 = [ '#5e6687' , '#979db4' , 241   , 247   , '' ]
let s:IA2 = [ '#6b7394' , '#dfe2f1' , 243   , 254   , '' ]
let s:IA3 = [ '#898ea4' , '#f5f7ff' , 246   , 231   , '' ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SulphurpoolLight#palette.inactive_modified = {
      \ 'airline_c': [ '#202746' , '#6b7394' , 235   , 243   , ''     ] ,
      \ }

let g:airline#themes#Atelier_SulphurpoolLight#palette.accents = {
      \ 'red': [ '#6679cc' , '' , 69    , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SulphurpoolLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#293256' , '#6679cc' , 236   , 69    , ''     ],
      \ [ '#202746' , '#6679cc' , 235   , 69    , ''     ],
      \ [ '#6679cc' , '#202746' , 69    , 235   , 'bold' ])

