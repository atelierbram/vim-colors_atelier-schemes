#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/atelier-cave.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_CaveDark.vim"
  base16-builder --scheme "db/schemes/atelier-cave.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_CaveLight.vim"
  base16-builder --scheme "db/schemes/atelier-dune.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_DuneDark.vim"
  base16-builder --scheme "db/schemes/atelier-dune.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_DuneLight.vim"
  base16-builder --scheme "db/schemes/atelier-estuary.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_EstuaryDark.vim"
  base16-builder --scheme "db/schemes/atelier-estuary.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_EstuaryLight.vim"
  base16-builder --scheme "db/schemes/atelier-forest.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_ForestDark.vim"
  base16-builder --scheme "db/schemes/atelier-forest.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_ForestLight.vim"
  base16-builder --scheme "db/schemes/atelier-heath.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_HeathDark.vim"
  base16-builder --scheme "db/schemes/atelier-heath.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_HeathLight.vim"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_LakesideDark.vim"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_LakesideLight.vim"
  base16-builder --scheme "db/schemes/atelier-plateau.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_PlateauDark.vim"
  base16-builder --scheme "db/schemes/atelier-plateau.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_PlateauLight.vim"
  base16-builder --scheme "db/schemes/atelier-savanna.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_SavannaDark.vim"
  base16-builder --scheme "db/schemes/atelier-savanna.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_SavannaLight.vim"
  base16-builder --scheme "db/schemes/atelier-seaside.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_SeasideDark.vim"
  base16-builder --scheme "db/schemes/atelier-seaside.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_SeasideLight.vim"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vim/dark.ejs" > "colors/Atelier_SulphurpoolDark.vim"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vim/light.ejs" > "colors/Atelier_SulphurpoolLight.vim"

  base16-builder --scheme "db/schemes/atelier-cave.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_CaveDark.vim"
  base16-builder --scheme "db/schemes/atelier-cave.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_CaveLight.vim"
  base16-builder --scheme "db/schemes/atelier-dune.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_DuneDark.vim"
  base16-builder --scheme "db/schemes/atelier-dune.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_DuneLight.vim"
  base16-builder --scheme "db/schemes/atelier-estuary.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_EstuaryDark.vim"
  base16-builder --scheme "db/schemes/atelier-estuary.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_EstuaryLight.vim"
  base16-builder --scheme "db/schemes/atelier-forest.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_ForestDark.vim"
  base16-builder --scheme "db/schemes/atelier-forest.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_ForestLight.vim"
  base16-builder --scheme "db/schemes/atelier-heath.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_HeathDark.vim"
  base16-builder --scheme "db/schemes/atelier-heath.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_HeathLight.vim"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_LakesideDark.vim"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_LakesideLight.vim"
  base16-builder --scheme "db/schemes/atelier-plateau.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_PlateauDark.vim"
  base16-builder --scheme "db/schemes/atelier-plateau.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_PlateauLight.vim"
  base16-builder --scheme "db/schemes/atelier-savanna.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_SavannaDark.vim"
  base16-builder --scheme "db/schemes/atelier-savanna.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_SavannaLight.vim"
  base16-builder --scheme "db/schemes/atelier-seaside.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_SeasideDark.vim"
  base16-builder --scheme "db/schemes/atelier-seaside.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_SeasideLight.vim"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vim-airline/dark.ejs" > "autoload/airline/themes/Atelier_SulphurpoolDark.vim"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vim-airline/light.ejs" > "autoload/airline/themes/Atelier_SulphurpoolLight.vim"

 }

# execute it
overwrite_to_file
