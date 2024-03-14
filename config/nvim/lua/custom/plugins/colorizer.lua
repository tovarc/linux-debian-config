return {
  'norcalli/nvim-colorizer.lua',
  dependencies = {},
  config = function()
    require('colorizer').setup({
      'css',
      'javascript',
      'typescript',
      'typescriptreact',
      'json',
      html = { mode = 'background' },
    }, { mode = 'foreground' })
  end,
}
