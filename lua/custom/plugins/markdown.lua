return {
  'MeanderingProgrammer/markdown.nvim',
  name = 'render-markdown',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
  config = function()
    require('render-markdown').setup {}
  end,
}
