return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                diagnosticMode = "workspace",
                typeCheckMode = "standard",
                diagnosticSeverityOverrides = {
                  reportReturnType = "none",
                  reportOptionalMemberAccess = "none",
                  reportMissingModuleSource = "none",
                },
              },
            },
          },
        },
      },
    },
  },
}
