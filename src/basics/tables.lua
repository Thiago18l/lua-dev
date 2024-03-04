local a = {}
local k = "x"


a[k] = 10
a[20] = "great"
a["x"] = a["x"] + 1
print(a["x"], a[20])

-- indices
local b = {}
for i = 1, 1000 do
  b[i] = i * 2
end
print(b[9])

local c = {}
c.x = 10
print(c.x)

local i = 10; local j = "10"; local y = "+10"
local table = {}
table[i] = "number key"
table[j] = "string key"
table[y] = "another string key"
print(table[i], table[j], table[y])

-- use constructor to initialize the table more faster

local coordinates = { x = 0, y = 0, label = "coords" }
local math = { math.sin(0), math.sin(1), }

print(math[2], coordinates.label)

-- sequences
-- local my_inputs = {}
-- for i = 1, 5 do
--   a[i] = io.read()
-- end

local table_x = { 1, 3, 4, 5, 6 }
for i = 1, #table_x do
  print(table_x[i])
end

-- traversal table
local t = { 10, print, x = 12, k = "hi" }
for k, v in pairs(t) do
  print("traversal: ", k, v)
end
