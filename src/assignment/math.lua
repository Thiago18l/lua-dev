local randomNumber = math.random(1, 100)
local angleInDegres = math.rad(45)

print(randomNumber, angleInDegres)

local fruits = { "apple", "banana" }
local numFruits = #fruits
print(numFruits) -- output 2

local numbers = {1, 2, 3}
table.insert(numbers, 4)
local combinated = table.concat(numbers, ", ")
print(combinated)

