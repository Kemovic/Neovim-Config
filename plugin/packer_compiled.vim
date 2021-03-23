" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/kemovic/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/kemovic/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/kemovic/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/kemovic/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/kemovic/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["auto-pairs"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/auto-pairs"
  },
  ["barbar.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/barbar.nvim"
  },
  ["bracey.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/bracey.vim"
  },
  ["coc.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/coc.nvim"
  },
  ["codi.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/codi.vim"
  },
  ["colorbuddy.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/colorbuddy.vim"
  },
  ["completion-nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/completion-nvim"
  },
  dracula = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/dracula"
  },
  ["emmet-vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/emmet-vim"
  },
  ["far.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/far.vim"
  },
  ["fzf.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/fzf.vim"
  },
  ["git-blame.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/git-blame.nvim"
  },
  ["gitsigns.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/gitsigns.nvim"
  },
  ["goyo.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/goyo.vim"
  },
  gruvbox = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/gruvbox"
  },
  ["hop.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/hop.nvim"
  },
  kommentary = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/kommentary"
  },
  ["lspkind-nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/lspkind-nvim"
  },
  ["lspsaga.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/lspsaga.nvim"
  },
  ["markdown-preview.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim"
  },
  ["material.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/material.vim"
  },
  neogit = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/neogit"
  },
  ["nvim-bqf"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-bqf"
  },
  ["nvim-colorizer.lua"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-compe"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-compe"
  },
  ["nvim-dap"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-dap"
  },
  ["nvim-jdtls"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-jdtls"
  },
  ["nvim-lightbulb"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-lightbulb"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-miniyank"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-miniyank"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["onedark.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/onedark.vim"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["quick-scope"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/quick-scope"
  },
  ["rainbow_parentheses.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/rainbow_parentheses.vim"
  },
  rnvimr = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/rnvimr"
  },
  syntastic = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/syntastic"
  },
  ["tagalong.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/tagalong.vim"
  },
  ["telescope-media-files.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/telescope-media-files.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ultisnips = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/ultisnips"
  },
  undotree = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/undotree"
  },
  ["vim-airline"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-airline"
  },
  ["vim-airline-themes"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-airline-themes"
  },
  ["vim-bbye"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-bbye"
  },
  ["vim-closetag"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-closetag"
  },
  ["vim-cmus"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-cmus"
  },
  ["vim-devicons"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-devicons"
  },
  ["vim-dispatch"] = {
    commands = { "Dispatch", "Make", "Focus", "Start" },
    loaded = false,
    needs_bufread = false,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/opt/vim-dispatch"
  },
  ["vim-floaterm"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-floaterm"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-fugitive"
  },
  ["vim-javacomplete2"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-javacomplete2"
  },
  ["vim-matchup"] = {
    after_files = { "/home/kemovic/.local/share/nvim/site/pack/packer/opt/vim-matchup/after/plugin/matchit.vim" },
    loaded = false,
    needs_bufread = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/opt/vim-matchup"
  },
  ["vim-prettier"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-prettier"
  },
  ["vim-rhubarb"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-rhubarb"
  },
  ["vim-rooter"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-rooter"
  },
  ["vim-sleuth"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-sleuth"
  },
  ["vim-smoothie"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-smoothie"
  },
  ["vim-snippets"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-snippets"
  },
  ["vim-startify"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-startify"
  },
  ["vim-vinegar"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-vinegar"
  },
  ["vim-vsnip"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-vsnip"
  },
  ["vim-vsnip-integ"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vim-vsnip-integ"
  },
  vimspector = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vimspector"
  },
  vimwiki = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vimwiki"
  },
  ["vista.vim"] = {
    loaded = true,
    path = "/home/kemovic/.local/share/nvim/site/pack/packer/start/vista.vim"
  }
}


-- Command lazy-loads
vim.cmd [[command! -nargs=* -range -bang -complete=file Focus lua require("packer.load")({'vim-dispatch'}, { cmd = "Focus", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]
vim.cmd [[command! -nargs=* -range -bang -complete=file Start lua require("packer.load")({'vim-dispatch'}, { cmd = "Start", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]
vim.cmd [[command! -nargs=* -range -bang -complete=file Dispatch lua require("packer.load")({'vim-dispatch'}, { cmd = "Dispatch", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]
vim.cmd [[command! -nargs=* -range -bang -complete=file Make lua require("packer.load")({'vim-dispatch'}, { cmd = "Make", l1 = <line1>, l2 = <line2>, bang = <q-bang>, args = <q-args> }, _G.packer_plugins)]]

vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Event lazy-loads
vim.cmd [[au VimEnter * ++once lua require("packer.load")({'vim-matchup'}, { event = "VimEnter *" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
