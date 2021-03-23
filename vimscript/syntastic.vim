set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
"let g:syntastic_html_tidy_ignore_errors = [
 " \'proprietary attribute "ng-',
  "\'proprietary attribute "ui-',
  "\'proprietary attribute "required',
  "\'proprietary attribute "min',
  "\'proprietary attribute "max',
  "\'proprietary attribute "pdk-'
"\]
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute " ,"trimming empty \<", "inserting implicit ", "unescaped \&" , "lacks \"action", "lacks value", "lacks \"src", "is not recognized!", "discarding unexpected", "replacing obsolete "]
