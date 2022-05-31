require("plugins")

require("colorizer").setup()
--require("lsp-format").setup {}


local lspconfig = require "lspconfig"
local coq = require "coq"

--lspconfig.efm.setup { on_attach = require "lsp-format".on_attach }

local lsp_install = require("nvim-lsp-installer")

lsp_install.on_server_ready(function(server)
    local opts = {}

    server:setup(opts)
end)
