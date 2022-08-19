local present, masonLspconfig = pcall(require, "mason-lspconfig")

if not present then
  return
end

masonLspconfig.setup({
  automatic_installation = true,
  ensure_installed = { "sumneko_lua" }
})
