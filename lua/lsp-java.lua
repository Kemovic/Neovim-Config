local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true
require'lspconfig'.jdtls.setup{capabilities=capabilities}
require'lspconfig'.groovyls.setup{
    cmd = { "java", "-jar", "~/groovy-language-server-master/src/main/java/net/prominic/groovyls/GroovyLanguageServer.java" },
    filetypes = { "groovy"},
    capabilities=capabilities
  }




