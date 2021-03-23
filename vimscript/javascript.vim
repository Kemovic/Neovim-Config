let g:javascript_plugin_jsdocs =1
let g:javascript_plugin_ngdocs=1
let g:javascript_plugin_flow=1
" augroup javascript_folding */
"     au! */
"     au FileType javascript setlocal foldmethod=syntax */
" augroup END */
"let g:javascript_conceal_function             = "ƒ"
"let g:javascript_conceal_null                 = "ø"
"let g:javascript_conceal_this                 = "@"
"let g:javascript_conceal_return               = "⇚"
"let g:javascript_conceal_undefined            = "¿"
"let g:javascript_conceal_NaN                  = "ℕ"
"let g:javascript_conceal_prototype            = "¶"
"let g:javascript_conceal_static               = "•"
"let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = ""
"let g:javascript_conceal_noarg_arrow_function = "🞅"
"let g:javascript_conceal_underscore_arrow_function = "🞅"
set conceallevel=1
"map <leader>l :exec &conceallevel ? "set conceallevel=0" : "set conceallevel=1"<CR>

