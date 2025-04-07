local colors = require("phantom-gloom.colors").palette

return {
  normal = {
    a = { fg = colors.night_rider, bg = colors.pastel_green, gui = "bold" },
    b = { fg = colors.platinum, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  insert = {
    a = { fg = colors.night_rider, bg = colors.corn, gui = "bold" },
    b = { fg = colors.platinum, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  visual = {
    a = { fg = colors.night_rider, bg = colors.folly, gui = "bold" },
    b = { fg = colors.platinum, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  replace = {
    a = { fg = colors.night_rider, bg = colors.ruby_red, gui = "bold" },
    b = { fg = colors.platinum, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  command = {
    a = { fg = colors.night_rider, bg = colors.key_lime, gui = "bold" },
    b = { fg = colors.platinum, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  inactive = {
    a = { fg = colors.outer_space, bg = colors.vampire_black, gui = "bold" },
    b = { fg = colors.outer_space, bg = colors.vampire_black },
    c = { fg = colors.outer_space, bg = colors.vampire_black },
  },
}
