" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="my_desert"

hi Normal	    guifg=White guibg=#222222

" --- ---
" highlight groups
hi Cursor	    guibg=lightblue guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
"hi VisualNOS
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip
hi VertSplit	guibg=#cccccc guifg=grey50 gui=none
hi Folded	    guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr       guifg=grey30 guibg=#1f1f1f
hi ModeMsg	    guifg=goldenrod
hi MoreMsg	    guifg=SeaGreen
hi NonText	    guifg=grey20 guibg=#191919
hi Question	    guifg=springgreen
hi Search	    guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#1166aa guifg=white gui=none
hi StatusLineNC	guibg=#1166aa guifg=#003366 gui=none
hi Title	    guifg=indianred
hi Visual	    gui=none guifg=khaki guibg=olivedrab
hi WarningMsg	guifg=salmon

" syntax highlighting groups
hi Comment	    guifg=grey30
hi Constant	    guifg=#f0f0a0
hi Identifier	guifg=palegreen
hi Statement	guifg=blue
hi PreProc	    guifg=indianred
hi Type		    guifg=darkkhaki
hi Special	    guifg=navajowhite

"hi Underlined
hi Ignore	    guifg=grey40
"hi Error
hi Todo		    guifg=orangered guibg=yellow2

" --- ---
" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	    cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	    cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	    cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	    ctermfg=darkgreen
hi ModeMsg	    cterm=NONE ctermfg=brown
hi LineNr	    ctermfg=darkgrey
hi Question	    ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	    ctermfg=5
hi Visual	    cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	    ctermfg=0 ctermbg=3
hi Folded	    ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	    ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	    cterm=bold ctermbg=1
" --- syntax ---
hi Comment	    ctermfg=darkgrey
hi Constant	    ctermfg=lightgreen ctermbg=none
hi Special	    ctermfg=lightblue
hi Identifier	ctermfg=darkcyan cterm=none
hi Statement	ctermfg=red
hi PreProc	    ctermfg=blue
hi Type		    ctermfg=yellow
" --- ---
hi Underlined	cterm=underline ctermfg=5
hi Ignore	    cterm=bold ctermfg=7
hi Ignore	    ctermfg=darkgrey
hi Error	    cterm=bold ctermfg=7 ctermbg=1


" vim: sw=4
"
