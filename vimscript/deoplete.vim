" Don't forget to start deoplete 
" let g:deoplete#custom#option('enable_at_startup', 1) 
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_logging({level}, {logfile})
" Less spam 
 " let g:deoplete#custom#option('auto_complete_start_length', 2) 
" Use smartcase
"let g:deoplete#enable_smart_case = 1
set completeopt+=noselect
		call deoplete#custom#option('omni_patterns', {
		\ 'ruby': ['[^. *\t]\.\w*', '[a-zA-Z_]\w*::'],
		\ 'java': '[^. *\t]\.\w*',
		\ 'html': ['<', '</', '<[^>]*\s[[:alnum:]-]*'],
		\ 'xhtml': ['<', '</', '<[^>]*\s[[:alnum:]-]*'],
		\ 'xml': ['<', '</', '<[^>]*\s[[:alnum:]-]*'],
		\})

" Setup completion sources
let g:deoplete#sources = {}

" IMPORTANT: PLEASE INSTALL JAVACOMPLETE2  AND ULTISNIPS OR DONT ADD THIS LINE!
" =====================================

let g:deoplete#sources.java = ['jc', 'javacomplete2', 'file', 'buffer', 'ultisnips']

" =====================================

""use TAB as the mapping
inoremap <silent><expr> <TAB>
    \ pumvisible() ?  "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
    \ deoplete#mappings#manual_complete()
function! s:check_back_space() abort "" {{{
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction "" }}}
