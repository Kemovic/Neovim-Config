"General
nnoremap <leader>C :Commands<cr>
"nnoremap <leader>ce :CocCommand explorer<cr>
"map <silent><leader>e :NERDTreeToggle<CR>
nnoremap <silent><leader>e :NvimTreeToggle<CR>
nnoremap <S-r> :NvimTreeRefresh<CR>
nnoremap <C-f> :NvimTreeFindFile<CR>
nnoremap <leader>f :Files<cr>
nnoremap <leader>tt :FloatermToggle<cr>
nnoremap <leader>u :UndotreeToggle<cr>
nnoremap <leader>h :History<cr>
nnoremap <leader>T :Tags<cr>
nnoremap <leader>gc :Commits<cr>
nnoremap <leader>ht :Helptags<cr>
nnoremap <leader>ag :Ag<cr>
nnoremap <leader>gm :GFiles?<cr>
nnoremap <leader>rg :Rg<cr>
nnoremap <leader>cs :CocList snippets<cr>
nnoremap <leader>sw :Windows<cr>
nnoremap <leader>z :FZF<cr>
nnoremap <leader>ft :Filetypes<cr>
nnoremap <leader>S :s/\%V\(.*)\%V/"\1"/<cr>
nnoremap <leader>b= :BufferNext<cr>
nnoremap <leader>b- :BufferPrevious<cr>
nnoremap <leader>bb :Buffers<cr>
nnoremap <leader>b1 :BufferGoto 1<cr>
nnoremap <leader>b2 :BufferGoto 2<cr>
nnoremap <leader>b3 :BufferGoto 3<cr>
nnoremap <leader>b4 :BufferGoto 4<cr>
nnoremap <leader>b5 :BufferGoto 5<cr>
nnoremap <leader>b6 :BufferGoto 6<cr>
nnoremap <leader>b7 :BufferGoto 7<cr>
nnoremap <leader>b8 :BufferGoto 8<cr>
nnoremap <leader>b8 :BufferGoto 9<cr>
nnoremap <leader>b0 :BufferGoto 0<cr>
nnoremap <leader>bf :bfirst<cr>
nnoremap <leader>bl :blast<cr>
" nnoremap <leader>ct :CocList tasks<cr>
nnoremap <leader>ss :Startify<cr>
nnoremap <leader>ga :Git add<cr>
nnoremap <leader>gb :Git blame<cr>
nnoremap <leader>gd :Git diff<cr>
nnoremap <leader>gs :Git status<cr>
nnoremap <leader>gl :Git log<cr>
nnoremap <leader>gu :Git push<cr>
nnoremap <leader>gd :Git pull<cr>
nnoremap <leader>gr :Git remove<cr>
nnoremap <leader>gvc :GV<cr>
nnoremap <leader>gvb :GV!<cr>
" nnoremap <leader>cc :CocList commands<cr>
" nnoremap <leader>cm :CocList marketplace<cr>
" nnoremap <leader>cx :CocList extensions<cr>
" nnoremap <leader>cd :CocList diagnostics<cr>
" nnoremap <leader>ch :checkhealth<cr>
" nnoremap <leader>cu :CocUpdate<cr>
" nnoremap <leader>cS :CocList -I sympols<cr>
nnoremap <leader>lg :FloatermNew lazygit<cr>
nnoremap <leader>ld :FloatermNew lazydocker<cr>
nnoremap <leader>wv :vsplit<cr>
nnoremap <leader>ws :split<cr>
nnoremap <leader>we :<C-W>=<cr>
nnoremap <leader>mc :CmusCurrent<cr>
nnoremap <leader>mb :CmusPrevious<cr>
nnoremap <leader>mn :CmusNext<cr>
nnoremap <leader>mp :CmusPlay<cr>
nnoremap <leader>mh :CmusPause<cr>
nnoremap <leader>pi :PackerInstall<cr>
nnoremap <leader>pu :PackerUpdate<cr>
nnoremap <leader>pc :PackerClean<cr>
nnoremap <leader>ps :PackerSync<cr>
nnoremap <leader>pC :PackerCompile<cr>
nnoremap <leader>M :Maps<cr>
nnoremap <leader>tf <cmd>Telescope find_files<cr>
nnoremap <leader>tg <cmd>Telescope live_grep<cr>
nnoremap <leader>tb <cmd>Telescope buffers<cr>
nnoremap <leader>th <cmd>Telescope help_tags<cr>
nmap <silent> <S-k> :wincmd k<CR>
nmap <silent> <S-j> :wincmd j<CR>
nmap <silent> <S-h> :wincmd h<CR>
nmap <silent> <S-l> :wincmd l<CR>
nmap <silent> <S-Right> :vertical resize +5<CR>
nmap <silent> <S-Left> :vertical resize -5<CR>
nmap <silent> <S-Up> :resize +5<CR>
nmap <silent> <S-Down> :resize -5<CR>
nmap <silent> <leader>wo :only<CR>
"nmap <silent> <F5> <Plug>AirLineSelectNextTab
"nmap <silent> <F4> <Plug>AirLineSelectPrevTab
let g:vimspector_enable_mappings = 'HUMAN'
"Java
  nnoremap <leader>I <Plug>(JavaComplete-Imports-AddMissing)
  imap <C-j>R <Plug>(JavaComplete-Imports-RemoveUnused)
  imap <C-j>i <Plug>(JavaComplete-Imports-AddSmart)
  imap <C-j>ii <Plug>(JavaComplete-Imports-Add)
  imap <C-j>jM <Plug>(JavaComplete-Generate-AbstractMethods)
  imap <C-j>s <Plug>(JavaComplete-Generate-AccessorSetter)
  imap <C-j>g <Plug>(JavaComplete-Generate-AccessorGetter)
  imap <C-j>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)
  " for normal mode - the word under the cursor
nmap <Leader>di <Plug>VimspectorBalloonEval
" for visual mode, the visually selected text
xmap <Leader>di <Plug>VimspectorBalloonEval
nnoremap <leader>rr :VimspectorReset <CR>
 " vmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
  "vmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
  "vmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
  "nmap <silent> <buffer> <leader>jn <Plug>(JavaComplete-Generate-NewClass)
  "nmap <silent> <buffer> <leader>jN <Plug>(JavaComplete-Generate-ClassInFile)
  "imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

