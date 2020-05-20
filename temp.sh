#!/bin/bash -x

# write to file
overwrite_to_file()
{

  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_SulphurpoolDark.vim"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_SulphurpoolLight.vim"

 }

# execute it
overwrite_to_file
