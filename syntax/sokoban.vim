" Vim syntax file
" Language: Sokoban levels
" Maintainer: Colin Benner
" Latest Revision: 22 June 2017

if exists("b:current_syntax")
    finish
endif

syn match wall '#'
syn match worker '@'
syn match box '\$'
syn match target '\.'
syn match boxOnTarget '\*'
syn match workerOnTarget '+'

hi def link worker Comment
hi def link box Constant
hi def link target Todo
hi def link boxOnTarget Statement
hi def link workerOnTarget PreProc
