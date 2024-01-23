return {
  { "wakatime/vim-wakatime", lazy = false },
  {
    "YannickFricke/codestats.nvim",
    config = function()
      require("codestats-nvim").setup()
    end,
    requires = { { "nvim-lua/plenary.nvim" } },
  },
}
