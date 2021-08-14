"=============================================================================
" File: ping.vim
" Author: Shota Sugiura <s.shota.710.3506@gmail.com>
" WebPage: http://github.com/shota3506/vim-ping
" License: BSD
" ScriptType: plugin

if exists('g:loaded_ping')
  finish
endif
let g:loaded_ping = 1

command! Ping call ping#ping()
