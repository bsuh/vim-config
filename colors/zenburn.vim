" This scheme was created by CSApproxSnapshot
" on Thu, 29 Sep 2011

hi clear
if exists("syntax_on")
    syntax reset
endif

if v:version < 700
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" substitute(substitute(<q-args>, "undercurl", "underline", "g"), "guisp\\S\\+", "", "g")
else
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" <q-args>
endif

if 0
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_konsole") && g:CSApprox_konsole) || &term =~? "^konsole"
    CSAHi Normal term=NONE cterm=NONE ctermbg=237 ctermfg=188 gui=NONE guibg=#3f3f3f guifg=#dcdccc
    CSAHi PreProc term=underline cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi Type term=underline cterm=bold ctermbg=bg ctermfg=187 gui=bold guibg=bg guifg=#dfdfbf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=188 gui=underline guibg=bg guifg=#dcdccc
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=237 gui=NONE guibg=bg guifg=bg
    CSAHi Error term=reverse cterm=NONE ctermbg=52 ctermfg=167 gui=NONE guibg=#332323 guifg=#e37170
    CSAHi Todo term=NONE cterm=bold ctermbg=237 ctermfg=253 gui=bold guibg=bg guifg=#dfdfdf
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=174 gui=NONE guibg=bg guifg=#cc9393
    CSAHi Character term=NONE cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=116 gui=NONE guibg=bg guifg=#8cd0d3
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=181 gui=NONE guibg=bg guifg=#dca3a3
    CSAHi Include term=NONE cterm=bold ctermbg=bg ctermfg=180 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi Define term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=151 gui=NONE guibg=bg guifg=#9ece9e
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=238 gui=bold guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#dcdccc
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=236 ctermfg=115 gui=bold guibg=#2f2f2f guifg=#80d4aa
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=59 ctermfg=228 gui=reverse guibg=#f8f893 guifg=#385f38
    CSAHi Search term=reverse cterm=NONE ctermbg=22 ctermfg=230 gui=NONE guibg=#284f28 guifg=#ffffe0
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    CSAHi ModeMsg term=bold cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#ffcfaf
    CSAHi LineNr term=underline cterm=NONE ctermbg=235 ctermfg=145 gui=NONE guibg=#262626 guifg=#9fafaf
    CSAHi SpecialComment term=NONE cterm=bold ctermbg=bg ctermfg=108 gui=bold guibg=bg guifg=#82a282
    CSAHi pythonSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Exception term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=108 gui=undercurl guibg=bg guifg=#9ccc9c guisp=#7cac7c
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=236 ctermfg=247 gui=NONE guibg=#2c2e2e guifg=#9f9f9f
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=235 ctermfg=187 gui=bold guibg=#242424 guifg=#d0d0a0
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=236 ctermfg=16 gui=NONE guibg=#2e3330 guifg=#000000
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=16 ctermfg=145 gui=reverse guibg=#a0afa0 guifg=#040404
    CSAHi TabLine term=underline cterm=bold ctermbg=236 ctermfg=144 gui=bold guibg=#353535 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=237 ctermfg=255 gui=bold guibg=#3a3a39 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=bold ctermbg=236 ctermfg=187 gui=bold guibg=#353535 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=239 ctermfg=188 gui=NONE guibg=#4f4f4f guifg=#dcdccc
    CSAHi CursorLine term=underline cterm=NONE ctermbg=238 ctermfg=fg gui=NONE guibg=#434443 guifg=fg
    CSAHi Debug term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#bca3a3
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=245 gui=NONE guibg=bg guifg=#8f8f8f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=146 gui=NONE guibg=bg guifg=#c0bed1
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#efef8f
    CSAHi Conditional term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Repeat term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffd7a7
    CSAHi Label term=NONE cterm=underline ctermbg=bg ctermfg=187 gui=underline guibg=bg guifg=#dfcfaf
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=230 gui=NONE guibg=bg guifg=#f0efd0
    CSAHi Keyword term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=59 ctermfg=186 gui=reverse,bold guibg=#ccdc90 guifg=#313633
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=108 gui=reverse guibg=#88b090 guifg=#2e3330
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=236 ctermfg=65 gui=reverse guibg=#688060 guifg=#2e3330
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=255 gui=bold guibg=bg guifg=#efefef
    CSAHi Visual term=reverse cterm=NONE ctermbg=79 ctermfg=22 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi VisualNOS term=bold,underline cterm=NONE ctermbg=79 ctermfg=22 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=236 ctermfg=231 gui=bold guibg=#333333 guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=underline ctermbg=236 ctermfg=194 gui=underline guibg=#2c302d guifg=#cbecd0
    CSAHi Folded term=NONE cterm=NONE ctermbg=59 ctermfg=109 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi pythonSpaceError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=88 ctermfg=fg gui=NONE guibg=DarkRed guifg=fg
    CSAHi Cursor term=NONE cterm=bold ctermbg=109 ctermfg=16 gui=bold guibg=#8faf9f guifg=#000d18
    CSAHi lCursor term=NONE cterm=NONE ctermbg=188 ctermfg=237 gui=NONE guibg=fg guifg=bg
    CSAHi MatchParen term=reverse cterm=bold ctermbg=236 ctermfg=145 gui=bold guibg=#2e2e2e guifg=#b2b2a0
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=108 gui=italic guibg=bg guifg=#7f9f7f
    CSAHi Constant term=underline cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=181 gui=NONE guibg=bg guifg=#cfbfaf
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#efdcbc
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=187 gui=NONE guibg=bg guifg=#e3ceab
    CSAHi Macro term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi PreCondit term=NONE cterm=bold ctermbg=bg ctermfg=180 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi StorageClass term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi Structure term=NONE cterm=bold ctermbg=bg ctermfg=229 gui=bold guibg=bg guifg=#efefaf
    CSAHi Typedef term=NONE cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#dfe4cf
    CSAHi Tag term=NONE cterm=bold ctermbg=bg ctermfg=174 gui=bold guibg=bg guifg=#e89393
    CSAHi SpecialChar term=NONE cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=59 ctermfg=109 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi DiffAdd term=bold cterm=bold ctermbg=59 ctermfg=66 gui=bold guibg=#313c36 guifg=#709080
    CSAHi DiffChange term=bold cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#333333 guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=238 ctermfg=236 gui=bold guibg=#464646 guifg=#333333
    CSAHi DiffText term=reverse cterm=bold ctermbg=59 ctermfg=217 gui=bold guibg=#41363c guifg=#ecbcbc
    CSAHi SignColumn term=NONE cterm=bold ctermbg=236 ctermfg=145 gui=bold guibg=#343434 guifg=#9fafaf
    CSAHi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=DarkGrey guifg=LightGrey
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=131 gui=undercurl guibg=bg guifg=#dc8c6c guisp=#bc6c4c
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=61 gui=undercurl guibg=bg guifg=#8c8cbc guisp=#6c6c9c
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=133 gui=undercurl guibg=bg guifg=#bc8cbc guisp=#bc6c9c
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_eterm") && g:CSApprox_eterm) || &term =~? "^eterm"
    CSAHi Normal term=NONE cterm=NONE ctermbg=237 ctermfg=188 gui=NONE guibg=#3f3f3f guifg=#dcdccc
    CSAHi PreProc term=underline cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi Type term=underline cterm=bold ctermbg=bg ctermfg=187 gui=bold guibg=bg guifg=#dfdfbf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=188 gui=underline guibg=bg guifg=#dcdccc
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=237 gui=NONE guibg=bg guifg=bg
    CSAHi Error term=reverse cterm=NONE ctermbg=52 ctermfg=167 gui=NONE guibg=#332323 guifg=#e37170
    CSAHi Todo term=NONE cterm=bold ctermbg=237 ctermfg=253 gui=bold guibg=bg guifg=#dfdfdf
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=174 gui=NONE guibg=bg guifg=#cc9393
    CSAHi Character term=NONE cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=116 gui=NONE guibg=bg guifg=#8cd0d3
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=181 gui=NONE guibg=bg guifg=#dca3a3
    CSAHi Include term=NONE cterm=bold ctermbg=bg ctermfg=180 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi Define term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=151 gui=NONE guibg=bg guifg=#9ece9e
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=238 gui=bold guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#dcdccc
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=236 ctermfg=115 gui=bold guibg=#2f2f2f guifg=#80d4aa
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=59 ctermfg=228 gui=reverse guibg=#f8f893 guifg=#385f38
    CSAHi Search term=reverse cterm=NONE ctermbg=22 ctermfg=230 gui=NONE guibg=#284f28 guifg=#ffffe0
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    CSAHi ModeMsg term=bold cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#ffcfaf
    CSAHi LineNr term=underline cterm=NONE ctermbg=235 ctermfg=145 gui=NONE guibg=#262626 guifg=#9fafaf
    CSAHi SpecialComment term=NONE cterm=bold ctermbg=bg ctermfg=108 gui=bold guibg=bg guifg=#82a282
    CSAHi pythonSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Exception term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=108 gui=undercurl guibg=bg guifg=#9ccc9c guisp=#7cac7c
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=236 ctermfg=247 gui=NONE guibg=#2c2e2e guifg=#9f9f9f
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=235 ctermfg=187 gui=bold guibg=#242424 guifg=#d0d0a0
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=236 ctermfg=16 gui=NONE guibg=#2e3330 guifg=#000000
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=16 ctermfg=145 gui=reverse guibg=#a0afa0 guifg=#040404
    CSAHi TabLine term=underline cterm=bold ctermbg=236 ctermfg=144 gui=bold guibg=#353535 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=237 ctermfg=255 gui=bold guibg=#3a3a39 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=bold ctermbg=236 ctermfg=187 gui=bold guibg=#353535 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=239 ctermfg=188 gui=NONE guibg=#4f4f4f guifg=#dcdccc
    CSAHi CursorLine term=underline cterm=NONE ctermbg=238 ctermfg=fg gui=NONE guibg=#434443 guifg=fg
    CSAHi Debug term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#bca3a3
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=245 gui=NONE guibg=bg guifg=#8f8f8f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=146 gui=NONE guibg=bg guifg=#c0bed1
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#efef8f
    CSAHi Conditional term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Repeat term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffd7a7
    CSAHi Label term=NONE cterm=underline ctermbg=bg ctermfg=187 gui=underline guibg=bg guifg=#dfcfaf
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=230 gui=NONE guibg=bg guifg=#f0efd0
    CSAHi Keyword term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=59 ctermfg=186 gui=reverse,bold guibg=#ccdc90 guifg=#313633
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=108 gui=reverse guibg=#88b090 guifg=#2e3330
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=236 ctermfg=65 gui=reverse guibg=#688060 guifg=#2e3330
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=255 gui=bold guibg=bg guifg=#efefef
    CSAHi Visual term=reverse cterm=NONE ctermbg=79 ctermfg=22 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi VisualNOS term=bold,underline cterm=NONE ctermbg=79 ctermfg=22 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=236 ctermfg=231 gui=bold guibg=#333333 guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=underline ctermbg=236 ctermfg=194 gui=underline guibg=#2c302d guifg=#cbecd0
    CSAHi Folded term=NONE cterm=NONE ctermbg=59 ctermfg=109 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi pythonSpaceError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=88 ctermfg=fg gui=NONE guibg=DarkRed guifg=fg
    CSAHi Cursor term=NONE cterm=bold ctermbg=109 ctermfg=16 gui=bold guibg=#8faf9f guifg=#000d18
    CSAHi lCursor term=NONE cterm=NONE ctermbg=188 ctermfg=237 gui=NONE guibg=fg guifg=bg
    CSAHi MatchParen term=reverse cterm=bold ctermbg=236 ctermfg=145 gui=bold guibg=#2e2e2e guifg=#b2b2a0
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=108 gui=italic guibg=bg guifg=#7f9f7f
    CSAHi Constant term=underline cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=181 gui=NONE guibg=bg guifg=#cfbfaf
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#efdcbc
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=187 gui=NONE guibg=bg guifg=#e3ceab
    CSAHi Macro term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi PreCondit term=NONE cterm=bold ctermbg=bg ctermfg=180 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi StorageClass term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi Structure term=NONE cterm=bold ctermbg=bg ctermfg=229 gui=bold guibg=bg guifg=#efefaf
    CSAHi Typedef term=NONE cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#dfe4cf
    CSAHi Tag term=NONE cterm=bold ctermbg=bg ctermfg=174 gui=bold guibg=bg guifg=#e89393
    CSAHi SpecialChar term=NONE cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=59 ctermfg=109 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi DiffAdd term=bold cterm=bold ctermbg=59 ctermfg=66 gui=bold guibg=#313c36 guifg=#709080
    CSAHi DiffChange term=bold cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#333333 guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=238 ctermfg=236 gui=bold guibg=#464646 guifg=#333333
    CSAHi DiffText term=reverse cterm=bold ctermbg=59 ctermfg=217 gui=bold guibg=#41363c guifg=#ecbcbc
    CSAHi SignColumn term=NONE cterm=bold ctermbg=236 ctermfg=145 gui=bold guibg=#343434 guifg=#9fafaf
    CSAHi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=DarkGrey guifg=LightGrey
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=131 gui=undercurl guibg=bg guifg=#dc8c6c guisp=#bc6c4c
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=61 gui=undercurl guibg=bg guifg=#8c8cbc guisp=#6c6c9c
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=133 gui=undercurl guibg=bg guifg=#bc8cbc guisp=#bc6c9c
elseif has("gui_running") || &t_Co == 256
    CSAHi Normal term=NONE cterm=NONE ctermbg=237 ctermfg=188 gui=NONE guibg=#3f3f3f guifg=#dcdccc
    CSAHi PreProc term=underline cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi Type term=underline cterm=bold ctermbg=bg ctermfg=187 gui=bold guibg=bg guifg=#dfdfbf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=188 gui=underline guibg=bg guifg=#dcdccc
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=237 gui=NONE guibg=bg guifg=bg
    CSAHi Error term=reverse cterm=NONE ctermbg=52 ctermfg=167 gui=NONE guibg=#332323 guifg=#e37170
    CSAHi Todo term=NONE cterm=bold ctermbg=237 ctermfg=253 gui=bold guibg=bg guifg=#dfdfdf
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=174 gui=NONE guibg=bg guifg=#cc9393
    CSAHi Character term=NONE cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=116 gui=NONE guibg=bg guifg=#8cd0d3
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=181 gui=NONE guibg=bg guifg=#dca3a3
    CSAHi Include term=NONE cterm=bold ctermbg=bg ctermfg=180 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi Define term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=151 gui=NONE guibg=bg guifg=#9ece9e
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=238 gui=bold guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#dcdccc
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=236 ctermfg=115 gui=bold guibg=#2f2f2f guifg=#80d4aa
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=59 ctermfg=228 gui=reverse guibg=#f8f893 guifg=#385f38
    CSAHi Search term=reverse cterm=NONE ctermbg=22 ctermfg=230 gui=NONE guibg=#284f28 guifg=#ffffe0
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    CSAHi ModeMsg term=bold cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#ffcfaf
    CSAHi LineNr term=underline cterm=NONE ctermbg=235 ctermfg=145 gui=NONE guibg=#262626 guifg=#9fafaf
    CSAHi SpecialComment term=NONE cterm=bold ctermbg=bg ctermfg=108 gui=bold guibg=bg guifg=#82a282
    CSAHi pythonSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Exception term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=108 gui=undercurl guibg=bg guifg=#9ccc9c guisp=#7cac7c
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=236 ctermfg=247 gui=NONE guibg=#2c2e2e guifg=#9f9f9f
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=235 ctermfg=187 gui=bold guibg=#242424 guifg=#d0d0a0
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=236 ctermfg=16 gui=NONE guibg=#2e3330 guifg=#000000
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=16 ctermfg=145 gui=reverse guibg=#a0afa0 guifg=#040404
    CSAHi TabLine term=underline cterm=bold ctermbg=236 ctermfg=144 gui=bold guibg=#353535 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=237 ctermfg=255 gui=bold guibg=#3a3a39 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=bold ctermbg=236 ctermfg=187 gui=bold guibg=#353535 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=239 ctermfg=188 gui=NONE guibg=#4f4f4f guifg=#dcdccc
    CSAHi CursorLine term=underline cterm=NONE ctermbg=238 ctermfg=fg gui=NONE guibg=#434443 guifg=fg
    CSAHi Debug term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#bca3a3
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=245 gui=NONE guibg=bg guifg=#8f8f8f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=146 gui=NONE guibg=bg guifg=#c0bed1
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#efef8f
    CSAHi Conditional term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Repeat term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffd7a7
    CSAHi Label term=NONE cterm=underline ctermbg=bg ctermfg=187 gui=underline guibg=bg guifg=#dfcfaf
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=230 gui=NONE guibg=bg guifg=#f0efd0
    CSAHi Keyword term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=231 gui=bold guibg=bg guifg=#ffffff
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=59 ctermfg=186 gui=reverse,bold guibg=#ccdc90 guifg=#313633
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=108 gui=reverse guibg=#88b090 guifg=#2e3330
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=236 ctermfg=65 gui=reverse guibg=#688060 guifg=#2e3330
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=255 gui=bold guibg=bg guifg=#efefef
    CSAHi Visual term=reverse cterm=NONE ctermbg=79 ctermfg=22 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi VisualNOS term=bold,underline cterm=NONE ctermbg=79 ctermfg=22 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=236 ctermfg=231 gui=bold guibg=#333333 guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=underline ctermbg=236 ctermfg=194 gui=underline guibg=#2c302d guifg=#cbecd0
    CSAHi Folded term=NONE cterm=NONE ctermbg=59 ctermfg=109 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi pythonSpaceError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=88 ctermfg=fg gui=NONE guibg=DarkRed guifg=fg
    CSAHi Cursor term=NONE cterm=bold ctermbg=109 ctermfg=16 gui=bold guibg=#8faf9f guifg=#000d18
    CSAHi lCursor term=NONE cterm=NONE ctermbg=188 ctermfg=237 gui=NONE guibg=fg guifg=bg
    CSAHi MatchParen term=reverse cterm=bold ctermbg=236 ctermfg=145 gui=bold guibg=#2e2e2e guifg=#b2b2a0
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=108 gui=italic guibg=bg guifg=#7f9f7f
    CSAHi Constant term=underline cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=181 gui=NONE guibg=bg guifg=#cfbfaf
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#efdcbc
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=187 gui=NONE guibg=bg guifg=#e3ceab
    CSAHi Macro term=NONE cterm=bold ctermbg=bg ctermfg=223 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi PreCondit term=NONE cterm=bold ctermbg=bg ctermfg=180 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi StorageClass term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi Structure term=NONE cterm=bold ctermbg=bg ctermfg=229 gui=bold guibg=bg guifg=#efefaf
    CSAHi Typedef term=NONE cterm=bold ctermbg=bg ctermfg=188 gui=bold guibg=bg guifg=#dfe4cf
    CSAHi Tag term=NONE cterm=bold ctermbg=bg ctermfg=174 gui=bold guibg=bg guifg=#e89393
    CSAHi SpecialChar term=NONE cterm=bold ctermbg=bg ctermfg=181 gui=bold guibg=bg guifg=#dca3a3
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=59 ctermfg=109 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi DiffAdd term=bold cterm=bold ctermbg=59 ctermfg=66 gui=bold guibg=#313c36 guifg=#709080
    CSAHi DiffChange term=bold cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#333333 guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=238 ctermfg=236 gui=bold guibg=#464646 guifg=#333333
    CSAHi DiffText term=reverse cterm=bold ctermbg=59 ctermfg=217 gui=bold guibg=#41363c guifg=#ecbcbc
    CSAHi SignColumn term=NONE cterm=bold ctermbg=236 ctermfg=145 gui=bold guibg=#343434 guifg=#9fafaf
    CSAHi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=DarkGrey guifg=LightGrey
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=131 gui=undercurl guibg=bg guifg=#dc8c6c guisp=#bc6c4c
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=61 gui=undercurl guibg=bg guifg=#8c8cbc guisp=#6c6c9c
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=133 gui=undercurl guibg=bg guifg=#bc8cbc guisp=#bc6c9c
elseif has("gui_running") || &t_Co == 88
    CSAHi Normal term=NONE cterm=NONE ctermbg=80 ctermfg=58 gui=NONE guibg=#3f3f3f guifg=#dcdccc
    CSAHi PreProc term=underline cterm=bold ctermbg=bg ctermfg=74 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi Type term=underline cterm=bold ctermbg=bg ctermfg=58 gui=bold guibg=bg guifg=#dfdfbf
    CSAHi Underlined term=underline cterm=underline ctermbg=bg ctermfg=58 gui=underline guibg=bg guifg=#dcdccc
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=80 gui=NONE guibg=bg guifg=bg
    CSAHi Error term=reverse cterm=NONE ctermbg=80 ctermfg=53 gui=NONE guibg=#332323 guifg=#e37170
    CSAHi Todo term=NONE cterm=bold ctermbg=80 ctermfg=87 gui=bold guibg=bg guifg=#dfdfdf
    CSAHi String term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#cc9393
    CSAHi Character term=NONE cterm=bold ctermbg=bg ctermfg=53 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=42 gui=NONE guibg=bg guifg=#8cd0d3
    CSAHi Boolean term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#dca3a3
    CSAHi Include term=NONE cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi Define term=NONE cterm=bold ctermbg=bg ctermfg=74 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=41 gui=NONE guibg=bg guifg=#9ece9e
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=80 gui=bold guibg=bg guifg=#404040
    CSAHi Directory term=bold cterm=bold ctermbg=bg ctermfg=58 gui=bold guibg=bg guifg=#dcdccc
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=80 ctermfg=41 gui=bold guibg=#2f2f2f guifg=#80d4aa
    CSAHi IncSearch term=reverse cterm=NONE ctermbg=20 ctermfg=77 gui=reverse guibg=#f8f893 guifg=#385f38
    CSAHi Search term=reverse cterm=NONE ctermbg=20 ctermfg=78 gui=NONE guibg=#284f28 guifg=#ffffe0
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=79 gui=bold guibg=bg guifg=#ffffff
    CSAHi ModeMsg term=bold cterm=NONE ctermbg=bg ctermfg=74 gui=NONE guibg=bg guifg=#ffcfaf
    CSAHi LineNr term=underline cterm=NONE ctermbg=80 ctermfg=42 gui=NONE guibg=#262626 guifg=#9fafaf
    CSAHi SpecialComment term=NONE cterm=bold ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#82a282
    CSAHi pythonSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi Exception term=NONE cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=37 gui=undercurl guibg=bg guifg=#9ccc9c guisp=#7cac7c
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=80 ctermfg=84 gui=NONE guibg=#2c2e2e guifg=#9f9f9f
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=80 ctermfg=57 gui=bold guibg=#242424 guifg=#d0d0a0
    CSAHi PmenuSbar term=NONE cterm=NONE ctermbg=80 ctermfg=16 gui=NONE guibg=#2e3330 guifg=#000000
    CSAHi PmenuThumb term=NONE cterm=NONE ctermbg=16 ctermfg=41 gui=reverse guibg=#a0afa0 guifg=#040404
    CSAHi TabLine term=underline cterm=bold ctermbg=80 ctermfg=57 gui=bold guibg=#353535 guifg=#b6bf98
    CSAHi TabLineSel term=bold cterm=bold ctermbg=80 ctermfg=87 gui=bold guibg=#3a3a39 guifg=#efefef
    CSAHi TabLineFill term=reverse cterm=bold ctermbg=80 ctermfg=58 gui=bold guibg=#353535 guifg=#cfcfaf
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=81 ctermfg=58 gui=NONE guibg=#4f4f4f guifg=#dcdccc
    CSAHi CursorLine term=underline cterm=NONE ctermbg=80 ctermfg=fg gui=NONE guibg=#434443 guifg=fg
    CSAHi Debug term=NONE cterm=bold ctermbg=bg ctermfg=53 gui=bold guibg=bg guifg=#bca3a3
    CSAHi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=83 gui=NONE guibg=bg guifg=#8f8f8f
    CSAHi Float term=NONE cterm=NONE ctermbg=bg ctermfg=58 gui=NONE guibg=bg guifg=#c0bed1
    CSAHi Function term=NONE cterm=NONE ctermbg=bg ctermfg=77 gui=NONE guibg=bg guifg=#efef8f
    CSAHi Conditional term=NONE cterm=bold ctermbg=bg ctermfg=74 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Repeat term=NONE cterm=bold ctermbg=bg ctermfg=73 gui=bold guibg=bg guifg=#ffd7a7
    CSAHi Label term=NONE cterm=underline ctermbg=bg ctermfg=58 gui=underline guibg=bg guifg=#dfcfaf
    CSAHi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=78 gui=NONE guibg=bg guifg=#f0efd0
    CSAHi Keyword term=NONE cterm=bold ctermbg=bg ctermfg=74 gui=bold guibg=bg guifg=#f0dfaf
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=79 gui=bold guibg=bg guifg=#ffffff
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=80 ctermfg=57 gui=reverse,bold guibg=#ccdc90 guifg=#313633
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=80 ctermfg=41 gui=reverse guibg=#88b090 guifg=#2e3330
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=80 ctermfg=37 gui=reverse guibg=#688060 guifg=#2e3330
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=87 gui=bold guibg=bg guifg=#efefef
    CSAHi Visual term=reverse cterm=NONE ctermbg=42 ctermfg=80 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi VisualNOS term=bold,underline cterm=NONE ctermbg=42 ctermfg=80 gui=NONE guibg=#71d3b4 guifg=#233323
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=80 ctermfg=79 gui=bold guibg=#333333 guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=underline ctermbg=80 ctermfg=62 gui=underline guibg=#2c302d guifg=#cbecd0
    CSAHi Folded term=NONE cterm=NONE ctermbg=80 ctermfg=41 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi pythonSpaceError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=74 ctermfg=fg gui=NONE guibg=LightRed guifg=fg
    CSAHi Cursor term=NONE cterm=bold ctermbg=41 ctermfg=16 gui=bold guibg=#8faf9f guifg=#000d18
    CSAHi lCursor term=NONE cterm=NONE ctermbg=58 ctermfg=80 gui=NONE guibg=fg guifg=bg
    CSAHi MatchParen term=reverse cterm=bold ctermbg=80 ctermfg=57 gui=bold guibg=#2e2e2e guifg=#b2b2a0
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=37 gui=italic guibg=bg guifg=#7f9f7f
    CSAHi Constant term=underline cterm=bold ctermbg=bg ctermfg=53 gui=bold guibg=bg guifg=#dca3a3
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=58 gui=NONE guibg=bg guifg=#cfbfaf
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=74 gui=NONE guibg=bg guifg=#efdcbc
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=57 gui=NONE guibg=bg guifg=#e3ceab
    CSAHi Macro term=NONE cterm=bold ctermbg=bg ctermfg=74 gui=bold guibg=bg guifg=#ffcfaf
    CSAHi PreCondit term=NONE cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#dfaf8f
    CSAHi StorageClass term=NONE cterm=bold ctermbg=bg ctermfg=57 gui=bold guibg=bg guifg=#c3bf9f
    CSAHi Structure term=NONE cterm=bold ctermbg=bg ctermfg=78 gui=bold guibg=bg guifg=#efefaf
    CSAHi Typedef term=NONE cterm=bold ctermbg=bg ctermfg=58 gui=bold guibg=bg guifg=#dfe4cf
    CSAHi Tag term=NONE cterm=bold ctermbg=bg ctermfg=69 gui=bold guibg=bg guifg=#e89393
    CSAHi SpecialChar term=NONE cterm=bold ctermbg=bg ctermfg=53 gui=bold guibg=bg guifg=#dca3a3
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=80 ctermfg=41 gui=NONE guibg=#3f4040 guifg=#93b3a3
    CSAHi DiffAdd term=bold cterm=bold ctermbg=80 ctermfg=37 gui=bold guibg=#313c36 guifg=#709080
    CSAHi DiffChange term=bold cterm=NONE ctermbg=80 ctermfg=fg gui=NONE guibg=#333333 guifg=fg
    CSAHi DiffDelete term=bold cterm=bold ctermbg=81 ctermfg=80 gui=bold guibg=#464646 guifg=#333333
    CSAHi DiffText term=reverse cterm=bold ctermbg=80 ctermfg=74 gui=bold guibg=#41363c guifg=#ecbcbc
    CSAHi SignColumn term=NONE cterm=bold ctermbg=80 ctermfg=42 gui=bold guibg=#343434 guifg=#9fafaf
    CSAHi Conceal term=NONE cterm=NONE ctermbg=84 ctermfg=86 gui=NONE guibg=DarkGrey guifg=LightGrey
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=53 gui=undercurl guibg=bg guifg=#dc8c6c guisp=#bc6c4c
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=37 gui=undercurl guibg=bg guifg=#8c8cbc guisp=#6c6c9c
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=53 gui=undercurl guibg=bg guifg=#bc8cbc guisp=#bc6c9c
endif

if 1
    delcommand CSAHi
endif
