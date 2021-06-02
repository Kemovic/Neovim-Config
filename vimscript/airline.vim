"let g:airline#extensions#tabline#enabled = 0
"let g:airline#extensions#tabline#buffer_idx_mode = 0
let g:airline#extensions#wordcount#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 1
let g:airline#extensions#nvimlsp#enabled = 1
let g:airline#extensions#nvimlsp#error_symbol = 1
let g:airline#extensions#nvimlsp#warning_symbol = ' '
let g:airline#extensions#nvimlsp#error_symbol = ' '
let g:airline#extensions#quickfix#quickfix_text = 1
let g:airline#extensions#quickfix#location_text = 1
let g:airline#extensions#coc#enabled = 1
let g:airline#extensions#coc#error_symbol =' '
let g:airline#extensions#coc#warning_symbol = ' '
let g:airline#extensions#hunks#enabled = 1
let g:airline#extensions#hunks#hunk_symbols =['+', '~', '-']
let g:airline_theme='edge'
let g:airline_symbols = {}
"call airline#parts#define_accent('normal', 'blue')
"call airline#parts#define_accent('insert', 'green')
 "powerline symbols
  "let g:airline_left_sep = '|'
  "let g:airline_left_alt_sep = '|'
  "let g:airline_right_sep = '|'
  "let g:airline_right_alt_sep = '|'
  let g:airline_symbols.branch = ''
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = '☰ '
  let g:airline_symbols.maxlinenr = ' '
  let g:airline_symbols.dirty=' ⚡'
  let g:airline_symbols.notexists=' ﮊ'
