local lspconfig = require("lspconfig")

lspconfig.pasls.setup({ cmd = { "paslsproxy" } })
