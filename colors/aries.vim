" aries.vim     Vim color scheme
" author        phantomdiorama
" webpage       https://www.github.com/phantomdiorama/aries-vim
" description   based on Rams with highlight colors from An Old Hope
"
" colors
" foreground = #262b31
" background = #ebebeb
" grey       = #787878  selection,statusline,line numbers
"
" yellow = #E7CE57      search,menus
" blue   = #50B4D8      mode,splits
" red    = #EB3D54      diff delete
" green  = #78BC65      diff add
" orange = #EF7C2B      errors, spelling etc

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "aries"
  
hi Normal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi Terminal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi ColorColumn guifg=#ebebeb guibg=#262b31 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor gui=NONE cterm=NONE guibg=#787878
hi CursorColumn guifg=#262b31 guibg=#787878 gui=NONE cterm=NONE
hi CursorLine guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi CursorLineNr guifg=#787878 guibg=#ebebeb gui=reverse cterm=bold
hi DiffAdd guifg=#ebebeb guibg=#78BC65 gui=NONE cterm=NONE
hi DiffChange guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi DiffDelete guifg=#ebebeb guibg=#EB3D54 gui=NONE cterm=NONE
hi DiffText guifg=#262b31 guibg=#ebebeb gui=bold cterm=bold
hi Directory guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi EndOfBuffer guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi ErrorMsg guifg=#EF7C2B guibg=#ebebeb gui=reverse cterm=reverse
hi FoldColumn guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi Folded guifg=#262b31 guibg=#ebebeb gui=italic cterm=italic
hi IncSearch guifg=#ebebeb guibg=#E7CE57 gui=bold cterm=bold
hi LineNr guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi MatchParen guifg=#ebebeb guibg=#E7CE57 gui=bold,reverse cterm=bold,reverse
hi ModeMsg guifg=#50B4D8 guibg=#ebebeb gui=bold cterm=NONE
hi MoreMsg guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi NonText guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#ebebeb guibg=#787878 gui=NONE cterm=NONE
hi PmenuSbar guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi PmenuSel guifg=#262b31 guibg=#E7CE57 gui=NONE cterm=reverse
hi PmenuThumb guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi Question guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi Search guifg=#ebebeb guibg=#E7CE57 gui=bold cterm=bold
hi SignColumn guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi SpecialKey guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi SpellBad guifg=#EF7C2B guibg=#ebebeb gui=NONE cterm=NONE
hi SpellCap guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi SpellLocal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi SpellRare guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi StatusLine guifg=#787878 guibg=#ebebeb gui=reverse cterm=reverse
hi StatusLineNC guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi Substitute guifg=#262b31 guibg=#ebebeb gui=bold,reverse cterm=bold,reverse
hi TabLine guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi TabLineFill guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi TabLineSel guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
hi Title guifg=#262b31 guibg=#ebebeb gui=bold,underline cterm=NONE
hi VertSplit guifg=#50B4D8 guibg=#ebebeb gui=NONE cterm=NONE
hi Visual guifg=#787878 guibg=#ebebeb gui=reverse cterm=reverse
hi VisualNOS guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
hi WarningMsg guifg=#EF7C2B guibg=#ebebeb gui=NONE cterm=NONE
hi WildMenu guifg=#262b31 guibg=#E7CE57 gui=NONE cterm=NONE
hi Comment guifg=#787878 guibg=NONE gui=italic cterm=italic
hi Constant guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#EF7C2B guibg=#ebebeb gui=reverse cterm=reverse
hi Identifier guifg=#262b31 guibg=NONE gui=bold cterm=bold
hi Ignore guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#262b31 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#EF7C2B guibg=NONE gui=bold,underline cterm=bold,underline
hi Type guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#262b31 gui=NONE cterm=NONE
hi ToolbarButton guifg=#262b31 guibg=#ebebeb gui=bold cterm=bold
