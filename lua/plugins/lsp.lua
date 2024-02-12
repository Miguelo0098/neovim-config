return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "prettierd",
        "astro-language-server",
      },
    },
  },
  -- Formatting
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        ["javascript"] = { { "prettierd" } },
        ["javascriptreact"] = { { "prettierd" } },
        ["typescript"] = { { "prettierd" } },
        ["typescriptreact"] = { { "prettierd" } },
        ["vue"] = { { "prettierd" } },
        ["css"] = { { "prettierd" } },
        ["scss"] = { { "prettierd" } },
        ["less"] = { { "prettierd" } },
        ["html"] = { { "prettierd" } },
        ["json"] = { { "prettierd" } },
        ["jsonc"] = { { "prettierd" } },
        ["yaml"] = { { "prettierd" } },
        ["markdown"] = { { "prettierd" } },
        ["markdown.mdx"] = { { "prettierd" } },
      },
    },
  },
}
