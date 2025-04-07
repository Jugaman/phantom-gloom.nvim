local colors = require("phantom-gloom.colors").palette

return {
  normal = {
    a = { fg = colors.night_rider, bg = colors.greenish_turquoise, gui = "bold" },
    b = { fg = colors.greenish_turqoise, bg = colors.vampire_black },
    c = { fg = colors.platinum, bg = colors.chinese_black },
  },
  insert = {
    a = { fg = colors.night_rider, bg = colors.key_lime, gui = "bold" },
    b = { fg = colors.key_lime, bg = colors.vampire_black },
    c = { fg = colors.platinum, bg = colors.chinese_black },
  },
  visual = {
    a = { fg = colors.night_rider, bg = colors.ice_cold, gui = "bold" },
    b = { fg = colors.ice_cold, bg = colors.vampire_black },
    c = { fg = colors.platinum, bg = colors.chinese_black },
  },
  replace = {
    a = { fg = colors.night_rider, bg = colors.tulip, gui = "bold" },
    b = { fg = colors.tulip, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  command = {
    a = { fg = colors.night_rider, bg = colors.dark_orchid, gui = "bold" },
    b = { fg = colors.dark_orchid, bg = colors.chinese_black },
    c = { fg = colors.platinum, bg = colors.vampire_black },
  },
  inactive = {
    a = { fg = colors.outer_space, bg = colors.vampire_black, gui = "bold" },
    b = { fg = colors.outer_space, bg = colors.vampire_black },
    c = { fg = colors.outer_space, bg = colors.vampire_black },
  },
}
