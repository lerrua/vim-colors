" Vim color file - slate2
" Generated by http://bytefluent.com/vivify 2014-06-05
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "slate2"

hi IncSearch guifg=#000000 guibg=#e7e7e7 guisp=#e7e7e7 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi WildMenu guifg=#000000 guibg=#a0a0a0 guisp=#a0a0a0 gui=NONE ctermfg=NONE ctermbg=247 cterm=NONE
hi SignColumn guifg=#d0d0d0 guibg=#3d3d3d guisp=#3d3d3d gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi SpecialComment guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi Typedef guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Title guifg=#e7e7e7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi Folded guifg=#d0d0d0 guibg=#525252 guisp=#525252 gui=NONE ctermfg=252 ctermbg=239 cterm=NONE
hi PreCondit guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Include guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#000000 guibg=#878787 guisp=#878787 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#878787 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=102 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#d0d0d0 guibg=#00008b guisp=#00008b gui=NONE ctermfg=252 ctermbg=18 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ee2c2c guisp=#ee2c2c gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Ignore guifg=#373737 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=237 ctermbg=234 cterm=NONE
hi Debug guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#24292e guisp=#24292e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Identifier guifg=#7ee0ce guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi Conditional guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi StorageClass guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Todo guifg=#bbbb87 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=144 ctermbg=234 cterm=NONE
hi Special guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi LineNr guifg=#a7a7a7 guibg=#292929 guisp=#292929 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi StatusLine guifg=#000000 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi Normal guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi Label guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#9fb6cd guisp=#9fb6cd gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi Search guifg=#000000 guibg=#bbbb87 guisp=#bbbb87 gui=NONE ctermfg=NONE ctermbg=144 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi Statement guifg=#7ec0ee guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#bbbb87 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=144 ctermbg=234 cterm=NONE
hi Character guifg=#8fe779 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=156 ctermbg=234 cterm=NONE
"hi Float -- no settings --
hi Number guifg=#8fe779 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=156 ctermbg=234 cterm=NONE
hi Boolean guifg=#7ec0ee guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi Operator guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#ee2c2c guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi VisualNOS guifg=#ababab guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi DiffDelete guifg=#d0d0d0 guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=252 ctermbg=88 cterm=NONE
hi ModeMsg guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Function guifg=#7ee0ce guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#d0d0d0 guibg=#3d3d3d guisp=#3d3d3d gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi PreProc guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#ababab guisp=#ababab gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MoreMsg guifg=#d0d097 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#000000 guibg=#878787 guisp=#878787 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Exception guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Keyword guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Type guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi DiffChange guifg=#d0d0d0 guibg=#00008b guisp=#00008b gui=NONE ctermfg=252 ctermbg=18 cterm=NONE
hi Cursor guifg=#000000 guibg=#e7e7e7 guisp=#e7e7e7 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ee2c2c guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi PMenu guifg=#000000 guibg=#6c7b8b guisp=#6c7b8b gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi SpecialKey guifg=#a28b5b guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=137 ctermbg=234 cterm=NONE
hi Constant guifg=#8fe779 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=156 ctermbg=234 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#e0c07e guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=180 ctermbg=234 cterm=NONE
hi String guifg=#8fe779 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=156 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a7a7a7 guisp=#a7a7a7 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#1e90ff guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=33 ctermbg=234 cterm=NONE
hi Structure guifg=#f09479 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Macro guifg=#d7a0d7 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Underlined guifg=#1e90ff guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=33 ctermbg=234 cterm=NONE
hi DiffAdd guifg=#d0d0d0 guibg=#008b00 guisp=#008b00 gui=NONE ctermfg=252 ctermbg=28 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi clear -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#1b1b1b guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi htmlitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlbolditalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlunderlineitalic guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlbold guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderline guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlunderline guifg=#d0d0d0 guibg=#1b1b1b guisp=#1b1b1b gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi char guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=NONE ctermfg=19 ctermbg=145 cterm=NONE
hi rubypseudovariable guifg=#339999 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#66FF00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#339999 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
