require'lspconfig'.rome.setup{on_attach=require'completion'.on_attach}

  Commands:
  
  Default Values:
    cmd = { "rome", "lsp" }
    filetypes = { "javascript", "javascriptreact", "json", "typescript", "typescript.tsx", "typescriptreact" }
    root_dir = root_pattern('package.json', 'node_modules', '.git') or dirname
