local degrees = { 1, 2, 3, 4, 5, 6, 7 }
local numberOfNotes = arg[1]

local output = ''

for i = 1, numberOfNotes do
    output = output .. degrees[math.random(#degrees)] .. ', '
end

print(output:sub(1, #output - 2))
