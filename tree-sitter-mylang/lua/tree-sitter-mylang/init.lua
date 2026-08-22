local M = {}

function M.setup(opts)
  opts = opts or {}
  local parser_config = require("nvim-treesitter.parsers").get_parser_configs()

  parser_config.mylang = {
    install_info = {
      url = opts.url or "https://github.com/username/tree-sitter-mylang",
      files = { "src/parser.c" },
      branch = "main",
    },
    filetype = "mylang",
  }
end

return M
