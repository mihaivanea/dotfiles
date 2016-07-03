syntax enable
set nu
set expandtab
set tabstop=2
set background=dark
colorscheme default
set autoindent
set ruler
let g:solarized_termcolors=256
set t_Co=256

if has('gui_running')
  set background=light
else
  set background=dark
  endif





  if (has("gui_running") && g:solarized_degrade == 0)
      let s:vmode       = "gui"
      let s:base03      = "#002b36"
      let s:base02      = "#073642"
      let s:base01      = "#586e75"
      let s:base00      = "#657b83"
      let s:base0       = "#839496"
      let s:base1       = "#93a1a1"
      let s:base2       = "#eee8d5"
      let s:base3       = "#fdf6e3"
      let s:yellow      = "#b58900"
      let s:orange      = "#cb4b16"
      let s:red         = "#dc322f"
      let s:magenta     = "#d33682"
      let s:violet      = "#6c71c4"
      let s:blue        = "#268bd2"
      let s:cyan        = "#2aa198"
      "let s:green       = "#859900" "original
      let s:green       = "#719e07" "experimental
  elseif (has("gui_running") && g:solarized_degrade == 1)
      " These colors are identical to the 256 color mode. They may be viewed
      " while in gui mode via "let g:solarized_degrade=1", though this is not
      " recommened and is for testing only.
      let s:vmode       = "gui"
      let s:base03      = "#1c1c1c"
      let s:base02      = "#262626"
      let s:base01      = "#4e4e4e"
      let s:base00      = "#585858"
      let s:base0       = "#808080"
      let s:base1       = "#8a8a8a"
      let s:base2       = "#d7d7af"
      let s:base3       = "#ffffd7"
      let s:yellow      = "#af8700"
      let s:orange      = "#d75f00"
      let s:red         = "#af0000"
      let s:magenta     = "#af005f"
      let s:violet      = "#5f5faf"
      let s:blue        = "#0087ff"
      let s:cyan        = "#00afaf"
      let s:green       = "#5f8700"
  elseif g:solarized_termcolors != 256 && &t_Co >= 16
      let s:vmode       = "cterm"
      let s:base03      = "8"
      let s:base02      = "0"
      let s:base01      = "10"
      let s:base00      = "11"
      let s:base0       = "12"
      let s:base1       = "14"
      let s:base2       = "7"
      let s:base3       = "15"
      let s:yellow      = "3"
      let s:orange      = "9"
      let s:red         = "1"
      let s:magenta     = "5"
      let s:violet      = "13"
      let s:blue        = "4"
      let s:cyan        = "6"
      let s:green       = "2"
  elseif g:solarized_termcolors == 256
      let s:vmode       = "cterm"
      let s:base03      = "234"
      let s:base02      = "235"
      let s:base01      = "239"
      let s:base00      = "240"
      let s:base0       = "244"
      let s:base1       = "245"
      let s:base2       = "187"
      let s:base3       = "230"
      let s:yellow      = "136"
      let s:orange      = "166"
      let s:red         = "124"
      let s:magenta     = "125"
      let s:violet      = "61"
      let s:blue        = "33"
      let s:cyan        = "37"
      let s:green       = "64"
  else
      let s:vmode       = "cterm"
      let s:bright      = "* term=bold cterm=bold"
  "   let s:base03      = "0".s:bright
  "   let s:base02      = "0"
  "   let s:base01      = "2".s:bright
  "   let s:base00      = "3".s:bright
  "   let s:base0       = "4".s:bright
  "   let s:base1       = "6".s:bright
  "   let s:base2       = "7"
  "   let s:base3       = "7".s:bright
  "   let s:yellow      = "3"
  "   let s:orange      = "1".s:bright
  "   let s:red         = "1"
  "   let s:magenta     = "5"
  "   let s:violet      = "5".s:bright
  "   let s:blue        = "4"
  "   let s:cyan        = "6"
  "   let s:green       = "2"
      let s:base03      = "DarkGray"      " 0*
      let s:base02      = "Black"         " 0
      let s:base01      = "LightGreen"    " 2*
      let s:base00      = "LightYellow"   " 3*
      let s:base0       = "LightBlue"     " 4*
      let s:base1       = "LightCyan"     " 6*
      let s:base2       = "LightGray"     " 7
      let s:base3       = "White"         " 7*
      let s:yellow      = "DarkYellow"    " 3
      let s:orange      = "LightRed"      " 1*
      let s:red         = "DarkRed"       " 1
      let s:magenta     = "DarkMagenta"   " 5
      let s:violet      = "LightMagenta"  " 5*
      let s:blue        = "DarkBlue"      " 4
      let s:cyan        = "DarkCyan"      " 6
      let s:green       = "DarkGreen"     " 2

  endif
