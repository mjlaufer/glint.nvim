local hsluv = require('glint.hsluv').to_hex

return {
    bg1 = hsluv(0, 0, 12), -- #1f1f1f
    bg2 = hsluv(0, 0, 18), -- #2c2c2c
    bg3 = hsluv(0, 0, 26), -- #3e3e3e
    fg1 = hsluv(0, 0, 80), -- #c6c6c6
    fg2 = hsluv(0, 0, 68), -- #a6a6a6
    fg3 = hsluv(0, 0, 58), -- #8b8b8b
    fg4 = hsluv(0, 0, 46), -- #6d6d6d

    red = hsluv(12, 80, 60), -- #ef6e6e
    yellow = hsluv(54, 72, 72), -- #d9a85d
    green = hsluv(128, 40, 78), -- #94cf95
    darkGreen = hsluv(128, 30, 60), -- #779978
    cyan = hsluv(190, 50, 72), -- #81bbb9
    darkCyan = hsluv(190, 40, 58), -- #6e9291
    blue = hsluv(248, 50, 64), -- #7a9dce
    magenta = hsluv(340, 60, 72), -- #e39cbd
    darkMagenta = hsluv(340, 45, 58), -- #c7709b

    diffRed = hsluv(12, 30, 20), -- #482727
    diffGreen = hsluv(128, 30, 20), -- #263427
    diffBlue = hsluv(248, 30, 20), -- #29313d
    diffBlue2 = hsluv(248, 40, 30), -- #39475d
}
