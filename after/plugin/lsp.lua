vim.lsp.config('jdtls', {
  cmd = { 'jdtls' },
  filetypes = { 'java' },
  -- capabilities = capabilities,
  settings = {
    java = {
      signatureHelp = { enabled = true },
      -- extendedClientCapabilities = extendedClientCapabilities,
    },
  },
})

vim.lsp.enable 'jdtls'
