--[[ Copyright (C) 2020 The DMLab2D Authors.

Licensed under the Apache License, Version 2.0 (the 'License');
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an 'AS IS' BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
]]

local images = {}

local SCISSORS_TEXT = [[
..##.........##.
..*.#.......#.*.
..*..#.....#..*.
..*...#...#...*.
..*...##..#...*.
...****##..***..
.......>##......
........>##.....
.....#...>##....
....##>...>##...
...##>.....>##..
..##>.......>##.
.##>.........>##
.#>...........>#
.>.............>
................
]]

local SCISSORS_PALETTE = {
    ['*'] = {89, 26, 180, 255},
    ['>'] = {100, 100, 100, 255},
    ['#'] = {127, 127, 127, 255},
}


images.scissors = {
    palette = SCISSORS_PALETTE,
    text = SCISSORS_TEXT,
    noRotate = true
}


local ROCK_TEXT = [[
................
................
....11111111....
...12***33322...
..12*****33338..
..22****333338..
..2****3333338..
..2*****333338..
..2******33888..
..2*****333888..
..2****3338888..
..22***8889898..
...1898999998...
....18888888....
................
................
]]

local ROCK_PALETTE = {
    ['1'] = {20, 30, 40, 255},
    ['2'] = {30, 40, 50, 255},
    ['3'] = {100, 120, 120, 255},
    ['*'] = {90, 100, 110, 255},
    ['8'] = {45, 55, 65, 255},
    ['9'] = {40, 60, 60, 255},
}


images.rock = {
    palette = ROCK_PALETTE,
    text = ROCK_TEXT,
    noRotate = true
}

local PAPER_TEXT = [[
................
.**************.
.@@@***@@**@@@*.
.@**@*@**@*@**@.
.@@@**@@@@*@@@*.
.@****@**@*@***.
.@****@**@*@***.
.**************.
.**************.
.**@@@@**@@@***.
.**@*****@**@**.
.**@@@***@@@***.
.**@*****@**@**.
.**@@@@**@**@**.
.**************.
................
]]


local PAPER_PALETTE = {
    ['*'] = {250, 250, 250, 255},
    ['@'] = {20, 20, 20, 255},
    ['.'] = {127, 127, 127, 255},
}


images.paper = {
    palette = PAPER_PALETTE,
    text = PAPER_TEXT,
    noRotate = true
}


local WALL_PALETTE = {
    ['*'] = {255, 255, 255, 255},
    ['#'] = {100, 100, 100, 255},
    ['='] = {150, 150, 150, 255},
}

local WALL_TEXT = [[
####==##########
####==##########
####==##########
####==##########
================
================
##########==####
##########==####
##########==####
##########==####
================
================
####==##########
####==##########
####==##########
####==##########
]]

images.wall = {
    palette = WALL_PALETTE,
    text = WALL_TEXT,
    noRotate = false
}


local PLAYER_PALETTE = {
    grey = {
        ['*'] = {68, 68, 68, 255},
        ['@'] = {119, 119, 119, 255},
        ['#'] = {255, 255, 255, 255},
    },

    brown = {
        ['*'] = {145, 106, 60, 255},
        ['@'] = {170, 110, 40, 255},
        ['#'] = {255, 255, 255, 255},
    },

    blue = {
        ['*'] = {1, 0, 188, 255},
        ['@'] = {69, 69, 255, 255},
        ['#'] = {255, 255, 255, 255},
    },

    pink = {
        ['*'] = {203, 132, 132, 255},
        ['@'] = {250, 190, 190, 255},
        ['#'] = {255, 255, 255, 255},
    },

    carrot = {
        ['*'] = {200, 129, 46, 255},
        ['@'] = {237, 145, 33, 255},
        ['#'] = {255, 255, 255, 255},
    },

    beige = {
        ['*'] = {213, 207, 146, 255},
        ['@'] = {255, 250, 200, 255},
        ['#'] = {255, 255, 255, 255},
    },

    lavender = {
        ['*'] = {168, 117, 201, 255},
        ['@'] = {230, 190, 255, 255},
        ['#'] = {255, 255, 255, 255},
    },

    red = {
        ['*'] = {195, 19, 19, 255},
        ['@'] = {255, 0, 0, 255},
        ['#'] = {255, 255, 255, 255},
    },

    cyan = {
        ['*'] = {55, 201, 203, 255},
        ['@'] = {70, 240, 240, 255},
        ['#'] = {255, 255, 255, 255},
    },

    magenta = {
        ['*'] = {179, 60, 172, 255},
        ['@'] = {240, 50, 230, 255},
        ['#'] = {255, 255, 255, 255},
    },

    gold = {
        ['*'] = {201, 178, 50, 255},
        ['@'] = {238, 201, 0, 255},
        ['#'] = {255, 255, 255, 255},
    },

    green = {
        ['*'] = {15, 188, 15, 255},
        ['@'] = {0, 255, 0, 255},
        ['#'] = {255, 255, 255, 255},
    },

    lime = {
        ['*'] = {170, 198, 57, 255},
        ['@'] = {210, 245, 60, 255},
        ['#'] = {255, 255, 255, 255},
    },

    mint = {
        ['*'] = {111, 210, 141, 255},
        ['@'] = {170, 255, 195, 255},
        ['#'] = {255, 255, 255, 255},
    },

    teal = {
        ['*'] = {31, 96, 97, 255},
        ['@'] = {0, 128, 128, 255},
        ['#'] = {255, 255, 255, 255},
    },

    olive = {
        ['*'] = {96, 97, 31, 255},
        ['@'] = {128, 128, 0, 255},
        ['#'] = {255, 255, 255, 255},
    },

    coral = {
        ['*'] = {205, 166, 132, 255},
        ['@'] = {255, 215, 180, 255},
        ['#'] = {255, 255, 255, 255},
    },

    navy = {
        ['*'] = {0, 0, 128, 255},
        ['@'] = {58, 58, 154, 255},
        ['#'] = {255, 255, 255, 255},
    },

    maroon = {
        ['*'] = {97, 27, 27, 255},
        ['@'] = {125, 1, 1, 255},
        ['#'] = {255, 255, 255, 255},
    },

    purple = {
        ['*'] = {89, 26, 107, 255},
        ['@'] = {145, 30, 180, 255},
        ['#'] = {255, 255, 255, 255},
    },

}

local PLAYER_TEXT = [[
....@@@@@@@@....
....@@@@@@@@....
....@@@@@@@@....
....@@@@@@@@....
....********....
....********....
..@@**####**@@..
..@@**####**@@..
..************..
..************..
..************..
..************..
....**....**....
....**....**....
....**....**....
....**....**....
]]

images.playerShape = function(name)
  return {
      palette = PLAYER_PALETTE[name],
      text = PLAYER_TEXT,
      noRotate = false
  }
end

return images
