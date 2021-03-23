let g:startify_custom_header=[
      \' ____             _ _   _____                    ', 
      \'|  _ \  _____   _(_) | |  ___|__   ___ _   _ ___ ',
      \'| | | |/ _ \ \ / / | | | |_ / _ \ / __| | | / __|',
      \'| |_| |  __/\ V /| | | |  _| (_) | (__| |_| \__ \',
      \'|____/ \___| \_/ |_|_| |_|  \___/ \___|\__,_|___/',
      \'',
      \'',
      \]

let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'bspwm': '~/.config/bspwm/bspwmrc' },
            \ { 'Neovim init': '~/.config/nvim/init.lua' },
            \ { 'Neovim Plugins': '~/.config/nvim/lua/plugins.lua' },
            \ { 'sxhkd': '~/.config/sxhkd/sxhkdrc' },
            \ ]

let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1

"nnoremap <silent><leader>st :Startify<CR>
