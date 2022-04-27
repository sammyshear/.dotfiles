require("plugins")

require("colorizer").setup()

local lsp_install = require("nvim-lsp-installer")

lsp_install.on_server_ready(function(server)
    local opts = {}

    server:setup(opts)
end)
