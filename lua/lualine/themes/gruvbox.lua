local colors = {
  black        = '#2b2e28',
  white        = '#dae0b3',
  red          = '#f56a54',
  green        = '#b0ca46',
  blue         = '#83a5a8',
  yellow       = '#e98049',
  gray         = '#8fa084',
  darkgray     = '#35382c',
  lightgray    = '#4a4f3a',
  inactivegray = '#55603d',
}
return {
  normal = {
    a = {bg = colors.gray, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.darkgray, fg = colors.gray}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.lightgray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.black, fg = colors.white}
  },
  command = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  },
  inactive = {
    a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.gray},
    c = {bg = colors.darkgray, fg = colors.gray}
  }
}
require('lualine').setup {options = {theme = gruvbox}}
