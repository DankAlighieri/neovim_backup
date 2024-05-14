-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    { "windwp/nvim-ts-autotag" },
  },
  opts = {
    highlight = { enable = true },
    autopairs = { enable = true },
    autotag = { enable = true },
    indent = { enable = true },
    ensure_enabled = {
      "bash",
      "c",
      "cpp",
      "java",
      "typescript",
      "javascript",
      "html",
      "css",
    },
  },
}
