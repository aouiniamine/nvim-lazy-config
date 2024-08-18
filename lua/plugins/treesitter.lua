return {
  'nvim-treesitter/nvim-treesitter', 
  config = function()
    require'nvim-treesitter'.setup{
        ensure_installed = { 
          "typescript", "dockerfile", "css", "html", "nginx",
          "python", "sql", "yaml", "javascript", "lua", "vim", 
          "vimdoc", "query", "markdown", "markdown_inline", "java",
        },
        sync_install = true,
        auto_install = true,
        highlight = {
        enable = true,
      }}
  end,
}
