extends Node

const default_block_move_speed: float = 6.0

var laser_display_colors: Array = [
    # RGB
    # Color.hex(0x2a2a2a_ff), # 000 black
    # Color.hex(0x51abff_ff), # 001 blue
    # Color.hex(0x00d947_ff), # 010 green
    # Color.hex(0x00dfbe_ff), # 011 cyan
    # Color.hex(0xff3a71_ff), # 100 red
    # Color.hex(0xcd57ff_ff), # 101 magenta
    # Color.hex(0xe8a600_ff), # 110 yellow
    # Color.hex(0xffffff_ff), # 111 white

    Color.hex(0x000000_ff), # 000 black
    Color.hex(0x0000ff_ff), # 001 blue
    Color.hex(0x00ff00_ff), # 010 green
    Color.hex(0x00ffff_ff), # 011 cyan
    Color.hex(0xff0000_ff), # 100 red
    Color.hex(0xff00ff_ff), # 101 magenta
    Color.hex(0xffff00_ff), # 110 yellow
    Color.hex(0xffffff_ff), # 111 white
]