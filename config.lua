Keys = {
    ['ESC'] = 322, ['F1'] = 288, ['F2'] = 289, ['F3'] = 170, ['F5'] = 166, ['F6'] = 167, ['F7'] = 168, ['F8'] = 169, ['F9'] = 56, ['F10'] = 57,
    ['~'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['-'] = 84, ['='] = 83, ['BACKSPACE'] = 177,
    ['TAB'] = 37, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['P'] = 199, ['['] = 39, [']'] = 40, ['ENTER'] = 18,
    ['CAPS'] = 137, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['K'] = 311, ['L'] = 182,
    ['LEFTSHIFT'] = 21, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81,
    ['LEFTCTRL'] = 36, ['LEFTALT'] = 19, ['SPACE'] = 22, ['RIGHTCTRL'] = 70,
    ['HOME'] = 213, ['PAGEUP'] = 10, ['PAGEDOWN'] = 11, ['DEL'] = 178,
    ['LEFT'] = 174, ['RIGHT'] = 175, ['TOP'] = 27, ['DOWN'] = 173,
}

Config = {}

Config.MaxPayout = 100
Config.MinPayout = 25

Config.Forklift = {
	['Jobstart'] = { -- the place where you start and finish your work
		Pos = {x = 1209.23, y = -3254.67, z = 7.08},
		Size  = {x = 1.2, y = 1.2, z = 1.0},
		Color = {r = 78, g = 2453, b = 175},
		Type  = 25,
	},
	['Forklift'] = { -- the place where the company car appearsvector4(1205.59, -3263.69, 4.97, 179.3)
		Pos = {x = 1205.59, y = -3263.69, z = 4.97},
		heding = 179.3,
		Model  = 'forklift',
	},
	['DeliverySpawn'] = { -- the place where the benson spawns
	Pos = {x = 1113.12, y = -3334.41, z = 5.92}, 
	},
	['DeliveryLoc'] = { -- the place where the pallets are delivered 
	Pos = {x = 1229.2, y = -3222.6, z = 5.8}, 
	}
}

Config.Pallet ={
	['1'] = {
		Pos = vector3(1199.6, -3276.31, 5.52)
	},
	['2'] = {
		Pos = vector3(1199.6, -3276.31, 5.52)
	},
	['3'] = {
		Pos = vector3(1199.6, -3276.31, 5.52)
	},
	['4'] = {
		Pos = vector3(1199.6, -3276.31, 5.52)
	},
	['5'] = {
		Pos = vector3(1199.6, -3276.31, 5.52)
	}
}