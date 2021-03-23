--[[ require'lspconfig'.jsonls.setup {
    commands = {
      Format = {
        function()
          vim.lsp.buf.range_formatting({},{0,0},{vim.fn.line("$"),0})
        end
      }
    }
} ]]

require'lspconfig'.jsonls.setup{capabilities=capabilities,on_attach=require'completion'.on_attach} 

