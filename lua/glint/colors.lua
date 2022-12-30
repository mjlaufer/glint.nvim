local hsluv = require('glint.hsluv').to_hex

return {
    bg1 = hsluv(0, 0, 10), -- #1b1b1b
    bg2 = hsluv(0, 0, 15), -- #262626
    bg3 = hsluv(0, 0, 22), -- #353535
    fg0 = hsluv(0, 0, 84), -- #d1d1d1
    fg1 = hsluv(0, 0, 72), -- #b0b0b0
    fg2 = hsluv(0, 0, 60), -- #919191
    fg3 = hsluv(0, 0, 46), -- #6d6d6d

    red = hsluv(20, 68, 60), -- #e56d51
    redBright = hsluv(20, 82, 66), -- #f28069
    yellow = hsluv(60, 70, 72), -- #d1ab60
    yellowBright = hsluv(60, 66, 78), -- #e3bb70
    green = hsluv(130, 44, 72), -- #83bf87
    greenBright = hsluv(130, 40, 78), -- #94cf99
    cyan = hsluv(210, 50, 68), -- #7baeb9
    cyanBright = hsluv(210, 44, 74), -- #8ebec9
    blue = hsluv(270, 70, 66), -- #a197e3
    blueBright = hsluv(270, 76, 72), -- #b1a9ed
    magenta = hsluv(340, 60, 70), -- #e194b9
    magentaBright = hsluv(340, 72, 76), -- #eea7c8

    redDiag = hsluv(20, 60, 54), -- #c76550
    yellowDiag = hsluv(60, 74, 60), -- #ad8c48
    cyanDiag = hsluv(210, 54, 60), -- #6799a3

    redDiff = hsluv(20, 30, 18), -- #3d2623
    greenDiff = hsluv(130, 26, 22), -- #2c382c
    cyanDiff = hsluv(210, 30, 20), -- #283234
    cyanDiffBright = hsluv(210, 34, 28), -- #364548
}
