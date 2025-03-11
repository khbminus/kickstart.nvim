local xp = function()
  return codestats.get_xp(0) -- current buf language xp
end

return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = { theme = 'ayu_mirage' },
    sections = {
      lualine_x = {
        'filetype',
        {
          xp,
          fmt = function(s)
            return s and (s ~= '0' or nil) and s .. 'xp'
          end,
        },
      },
    },
  },
}
