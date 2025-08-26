return {
  {
    "ibhagwan/fzf-lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("fzf-lua").setup({
        winopts = {
          height = 0.85, -- Procent av skärmens höjd
          width = 0.80, -- Procent av skärmens bredd
          row = 0.35, -- Vertikal position
          col = 0.50, -- Horisontell position
        },
      })
    end,
  },
}
