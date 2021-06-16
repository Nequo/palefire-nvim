local colors = {
  gray     = '#444444',
  lightred = '#D99898',
  blue     = '#92C4EC',
  pink     = '#d7afd7',
  black    = '#2E2E2E',
  white    = '#EAEAD3',
  green    = '#8DB98D',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.black, bg = colors.green, gui = 'bold'},
    b = {fg = colors.pink, bg = colors.black},
    c = {fg = colors.white, bg = colors.black},
    x = {fg = colors.white, bg = colors.black},
    y = {fg = colors.white, bg = colors.black},
  },
  visual = {
    b = {fg = colors.pink, bg = colors.black},
    a = {fg = colors.black, bg = colors.pink, gui = 'bold'},
    x = {fg = colors.white, bg = colors.black},
    y = {fg = colors.white, bg = colors.black},
  },
  inactive = {
    a = {fg = colors.green, bg = colors.gray},
    b = {fg = colors.green, bg = colors.gray},
    c = {fg = colors.green, bg = colors.gray},
    x = {fg = colors.green, bg = colors.gray},
    y = {fg = colors.green, bg = colors.gray},
  },
  replace = {
    a = {fg = colors.black, bg = colors.lightred, gui = 'bold'},
    b = {fg = colors.pink, bg = colors.black},
    c = {fg = colors.white, bg = colors.black},
    x = {fg = colors.white, bg = colors.black},
    y = {fg = colors.white, bg = colors.black},
  },
  insert = {
    a = {fg = colors.black, bg = colors.blue, gui = 'bold'},
    b = {fg = colors.pink, bg = colors.black},
    c = {fg = colors.white, bg = colors.black},
    x = {fg = colors.white, bg = colors.black},
    y = {fg = colors.white, bg = colors.black},
  }
}
