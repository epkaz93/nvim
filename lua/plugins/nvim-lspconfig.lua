return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckMode = "standard",
                diagnosticSeverityOverrides = {
                  reportReturnType = "none",
                  reportOptionalMemberAccess = "none",
                },
              },
            },
          },
        },
      },
    },
  },
}
