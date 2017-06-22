" Vim syntax file
" Language: Sokoban levels
" Maintainer: Colin Benner
" Latest Revision: 22 June 2017

if exists("b:current_syntax")
    finish
endif

syn keyword wall '#'
syn keyword worker '@'
syn keyword box '$'
syn keyword target '.'
syn keyword boxOnTarget '*'
syn keyword workerOnTarget '+'

hi def link wall Comment
hi def link worker Statement
hi def link box Todo
hi def link target Type
hi def link boxOnTarget Constant
hi def link workerOnTarget PreProc
