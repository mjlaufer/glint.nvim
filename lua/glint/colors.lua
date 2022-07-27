local hsluv = require('glint.hsluv').to_hex

return {
    bg1 = hsluv(0, 0, 12), -- #1f1f1f
    bg2 = hsluv(0, 0, 18), -- #2c2c2c
    bg3 = hsluv(0, 0, 28), -- #424242
    fg1 = hsluv(0, 0, 80), -- #c6c6c6
    fg2 = hsluv(0, 0, 62), -- #969696
    fg3 = hsluv(0, 0, 46), -- #6d6d6d
    red = hsluv(12, 70, 60), -- #e76969
    yellow = hsluv(60, 70, 70), -- #cba65d
    green = hsluv(128, 40, 70), -- #83b883
    cyan = hsluv(212, 40, 70), -- #89b2bc
    blue = hsluv(248, 70, 60), -- #5a94d7
    violet = hsluv(280, 60, 70), -- #b8a0de
    magenta = hsluv(330, 60, 70), -- #e093c3
    darkGreen = hsluv(128, 40, 50), -- #5a805a
    diffRed = hsluv(12, 30, 20), -- #482727
    diffGreen = hsluv(128, 30, 20), -- #263427
    diffBlue = hsluv(248, 30, 20), -- #29313d
    diffBlue2 = hsluv(248, 40, 30), -- #39475d
}
