require "util"

BLOCK_WIDTH = 16
BW = BLOCK_WIDTH

COL_WHITE = {1, 1, 1, 1}
COL_BLACK = {0, 0, 0, 1}
COL_RED = {1, 0, 0, 1}
COL_YELLOW = {1, 1, 0, 1}
COL_GREEN = {0, 1, 0, 1}
COL_CYAN = {0, 1, 1, 1}
COL_BLUE = {0, 0, 1, 1}
COL_MAGENTA = {1, 0, 1, 1}

-- Reference is EDG32 palette
COL_DARK_GRAY = rgb(38, 43, 68) --[[]] COL_DARK_GREY = COL_DARK_GRAY
COL_MID_GRAY = rgb(58, 68, 102)
COL_LIGHT_GRAY = color(0xc0cbdc)

COL_DARK_RED = rgb(158, 40, 53)
COL_LIGHT_RED = rgb(228,59, 68)

COL_YELLOW_ORANGE = color(0xfeae34)
COL_ORANGE = color(0xf77622)

COL_LIGHT_BROWN = color(0xb86f50)
COL_MID_BROWN = color(0x743f39)
COL_DARK_BROWN = rgb(63, 40, 50)

COL_LIGHT_YELLOW = color(0xfee761)

COL_MID_DARK_GREEN = rgb(38, 92, 66)
COL_DARK_GREEN = rgb(25, 60, 62)

COL_SKY = rgb(104, 174, 212) 

COL_BLACK_BLUE = rgb(24, 20, 37)
COL_DARK_BLUE = rgb(18, 78, 137)
COL_MID_BLUE = rgb(0, 149, 233)
COL_LIGHT_BLUE = color(0x2ce8f5)

COL_DARK_PURPLE = rgb(104, 56, 108)