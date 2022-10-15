local c = require('glint.colors')

return {
    normal = {
        a = {bg = c.fg2, fg = c.bg1, gui = 'bold'},
        b = {bg = c.bg1, fg = c.fg2},
        c = {bg = c.bg2, fg = c.fg2},
    },
    insert = {a = {bg = c.magenta, fg = c.bg1, gui = 'bold'}, b = {bg = c.bg1, fg = c.magenta}},
    visual = {a = {bg = c.cyan, fg = c.bg1, gui = 'bold'}, b = {bg = c.bg1, fg = c.cyan}},
    replace = {a = {bg = c.blue, fg = c.bg1, gui = 'bold'}, b = {bg = c.bg1, fg = c.blue}},
    command = {a = {bg = c.yellow, fg = c.bg1, gui = 'bold'}, b = {bg = c.bg1, fg = c.yellow}},
    terminal = {a = {bg = c.green, fg = c.bg1, gui = 'bold'}, b = {bg = c.bg1, fg = c.green}},
    inactive = {
        a = {bg = c.bg2, fg = c.fg3},
        b = {bg = c.bg1, fg = c.fg3},
        c = {bg = c.bg2, fg = c.fg2},
    },
}
