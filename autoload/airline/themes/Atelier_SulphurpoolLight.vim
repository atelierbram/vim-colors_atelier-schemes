scriptencoding utf-8
" Atelier_SulphurpoolLight (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/sulphurpool)

let g:airline#themes#Atelier_SulphurpoolLight#palette = {}

let s:N1   = [ '#dfe2f1' , '#898ea4' , 17  , 190 ]
let s:N2   = [ '#f5f7ff' , '#979db4' , 255 , 238 ]
let s:N3   = [ '#22a2c9' , '#dfe2f1' , 85  , 234 ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Atelier_SulphurpoolLight#palette.normal_modified = {
      \ 'airline_c': [ '#c08b30' , '#293256' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#dfe2f1' , '#22a2c9' , 17  , 45  ]
let s:I2 = [ '#f5f7ff' , '#6679cc' , 255 , 27  ]
let s:I3 = [ '#22a2c9' , '#dfe2f1' , 15  , 17  ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Atelier_SulphurpoolLight#palette.insert_modified = {
      \ 'airline_c': [ '#c08b30' , '#293256' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Atelier_SulphurpoolLight#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#3d8fd1' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#Atelier_SulphurpoolLight#palette.replace = copy(g:airline#themes#Atelier_SulphurpoolLight#palette.insert)
let g:airline#themes#Atelier_SulphurpoolLight#palette.replace.airline_a = [ s:I2[0]   , '#6679cc' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.replace_modified = g:airline#themes#Atelier_SulphurpoolLight#palette.insert_modified

let s:V1 = [ '#dfe2f1' , '#6679cc' , 232 , 214 ]
let s:V2 = [ '#f5f7ff' , '#22a2c9' , 232 , 202 ]
let s:V3 = [ '#22a2c9' , '#dfe2f1' , 15  , 52  ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Atelier_SulphurpoolLight#palette.visual_modified = {
      \ 'airline_c': [ '#c08b30' , '#293256' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#5e6687' , '#979db4' , 239 , 234 , '' ]
let s:IA2 = [ '#6b7394' , '#dfe2f1' , 239 , 235 , '' ]
let s:IA3 = [ '#898ea4' , '#f5f7ff' , 239 , 236 , '' ]
let g:airline#themes#Atelier_SulphurpoolLight#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Atelier_SulphurpoolLight#palette.inactive_modified = {
      \ 'airline_c': [ '#202746' , '#6b7394' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Atelier_SulphurpoolLight#palette.accents = {
      \ 'red': [ '#6679cc' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Atelier_SulphurpoolLight#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#293256' , '#6679cc' , 189 , 55  , ''     ],
      \ [ '#202746' , '#6679cc' , 231 , 98  , ''     ],
      \ [ '#6679cc' , '#202746' , 55  , 231 , 'bold' ])

