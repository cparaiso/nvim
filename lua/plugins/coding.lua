return {
  {
    -- conform for formatting code
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = { "autopep8" },
      },
    },
  },
}
