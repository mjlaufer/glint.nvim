local hsluv = require('glint.hsluv').to_hex

return {
    bg1 = hsluv(0, 0, 10), -- #1b1b1b
    bg2 = hsluv(0, 0, 15), -- #262626
    bg3 = hsluv(0, 0, 22), -- #353535
    fg0 = hsluv(0, 0, 84), -- #d1d1d1
    fg1 = hsluv(0, 0, 72), -- #b0b0b0
    fg2 = hsluv(0, 0, 60), -- #919191
    fg3 = hsluv(0, 0, 46), -- #6d6d6d

    red = hsluv(12, 80, 60), -- #ef6e6e
    redBright = hsluv(12, 86, 66), -- #f57c7d
    yellow = hsluv(52, 80, 68), -- #dfa64e
    yellowBright = hsluv(52, 76, 74), -- #e4ac59
    green = hsluv(128, 44, 72), -- #82bf83
    greenBright = hsluv(128, 40, 78), -- #94cf95
    cyan = hsluv(190, 50, 70), -- #7db5b4
    cyanBright = hsluv(190, 44, 76), -- #91c5c4
    blue = hsluv(248, 70, 66), -- #71a3e3
    blueBright = hsluv(248, 70, 72), -- #8db3e8
    magenta = hsluv(340, 64, 70), -- #e492ba
    magentaBright = hsluv(340, 72, 76), -- #eea7c8

    redDiag = hsluv(12, 70, 54), -- #e54a4a
    yellowDiag = hsluv(52, 70, 60), -- #b68847
    blueDiag = hsluv(248, 60, 58), -- #628ec6

    redDiff = hsluv(12, 30, 20), -- #482727
    greenDiff = hsluv(128, 30, 20), -- #263427
    blueDiff = hsluv(248, 30, 20), -- #29313d
    blueDiffBright = hsluv(248, 40, 30), -- #39475d
}
