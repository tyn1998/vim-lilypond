" LilyPond filetype plugin
" Language:     LilyPond (ft=ly)
" Maintainer:   Heikki Junes <hjunes@cc.hut.fi>
" License:      This file is part of LilyPond, the GNU music typesetter.
"
"               Copyright (C) 1998, 2002, 2004, 2010, 2016
"                             Han-Wen Nienhuys <hanwen@xs4all.nl>
"
"               LilyPond is free software: you can redistribute it and/or modify
"               it under the terms of the GNU General Public License as published by
"               the Free Software Foundation, either version 3 of the License, or
"               (at your option) any later version.
"
"               LilyPond is distributed in the hope that it will be useful,
"               but WITHOUT ANY WARRANTY; without even the implied warranty of
"               MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
"               GNU General Public License for more details.
"
"               You should have received a copy of the GNU General Public License
"               along with LilyPond.  If not, see <http://www.gnu.org/licenses/>.
"
" Last Change:  2016 May 21
"
" Installed As:	vim/ftplugin/lilypond.vim
" Uses Generated File:	vim/syntax/lilypond-words.vim
"
" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

" Change commentstring
setlocal commentstring=%\ %s

" Don't load another plugin for this buffer
let b:did_ftplugin = 1

setlocal autoindent
setlocal shiftwidth=2

" Completions in Insert/Replace-mode with <Ctrl-N>
setlocal dictionary-=$VIM/syntax/lilypond-words dictionary+=$VIM/syntax/lilypond-words
setlocal complete-=k complete+=k
"
setlocal showmatch
