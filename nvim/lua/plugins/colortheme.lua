return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- se carga antes que otros plugins
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- puedes cambiar a latte, frappe o macchiato
        --transparent_background = true
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
          telescope = true,
        },
      })

      -- Aplica el tema
      vim.cmd.colorscheme "catppuccin"
    end,
  },
}

