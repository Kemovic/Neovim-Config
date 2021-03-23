 local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true
require'lspconfig'.tsserver.setup{capabilities=capabilities,on_attach=require'completion'.on_attach} 

