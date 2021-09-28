local keys = { 'C', 'Db', 'D', 'Eb', 'E', 'F', 'F#/Gb', 'G', 'Ab', 'A', 'Bb', 'B' }
local modes = { 'Ionian', 'Dorian', 'Phrygian', 'Lydian', 'Mixolydian', 'Aeolian', 'Locrian' }

local chosenKey = keys[math.random(#keys)]
local chosenMode = modes[math.random(#modes)]

print(chosenKey .. ' ' .. chosenMode)