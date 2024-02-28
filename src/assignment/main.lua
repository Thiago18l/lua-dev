-- multiple assignments

local x, y, z = 10, 20, 30

local function coordinates(x, y, z)
  return x, y, z
end

print(coordinates(x, y, z))

-- Unpacking tables

local player = { name = "John", health = 100, level = 5 }
local name, health, level = player.name, player.health, player.level

print("Name: " .. name .." Health: " .. health .. " LEVEL: ".. level)

-- Ignoring values
local a, _, c = 10, 20, 30
print(a, c)

-- Get multiple values from a functions

local pos_x, pos_y, pos_z = coordinates(2, 3, 5)
print("Positions: ", pos_x, pos_y, pos_z)