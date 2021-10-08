local keys = { 'C', 'Db', 'D', 'Eb', 'E', 'F', 'F#/Gb', 'G', 'Ab', 'A', 'Bb', 'B' }
local modes = { 'Ionian', 'Dorian', 'Phrygian', 'Lydian', 'Mixolydian', 'Aeolian', 'Locrian' }
local modeOffsets = { 0, 2, 4, 5, 7, 9, 11 }

local keyIndex = math.random(#keys)
local modeIndex = math.random(#modes)

local initialScaleRootIndex = keyIndex + modeOffsets[modeIndex]
local scaleRootIndex = initialScaleRootIndex < 13 and initialScaleRootIndex or initialScaleRootIndex - 12

local scaleRoot = keys[scaleRootIndex]
local scaleMode = modes[modeIndex]
local key = keys[keyIndex]

print(scaleRoot .. ' ' .. scaleMode .. ' - Key of ' .. key)