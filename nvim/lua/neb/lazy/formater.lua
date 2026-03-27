return{
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      javascript = { "prettier" },
      typescript = { "prettier" },
      python = { "black" },
      rust = { "rustfmt" }, -- 👈 Rust hinzugefügt
    },

    -- 👇 Autoformat on save
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
  },
}
