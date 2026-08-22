{
  dir = "~/projects/tree-sitter-mylang",
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = function()
    require("tree-sitter-mylang").setup()
  end,
}
