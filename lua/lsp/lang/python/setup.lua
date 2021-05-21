-- uses pyright server for python

require'lspconfig'.pyright.setup{
  cmd = {vim.fn.stdpath('data').. "/lspinstall/python/node_modules/.bin/pyright-langserver", "--stdio"},
  on_attach=require('lsp/common').on_attach,
}
