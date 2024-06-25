return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        chesslsp = {
          cmd = {
            "/home/sammyshear/Coding/chesslsp/chesslsp",
          },
          filetypes = { "pgn" },
          single_file_support = true,
        },
      },
    },
  },
}
