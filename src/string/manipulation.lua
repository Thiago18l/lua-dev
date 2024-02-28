local playerName = "John"
local message = "Welcome, " .. playerName .. "!"
print(message)

local nameLength = string.len(playerName)
print("Length: ", nameLength)

-- String repetition
local stars = string.rep("*", 10)
print("Stars: ", stars)

-- Find a word  and replace in a sentence
local sentence = "The quick brown fox jumps over the lazy dog"
local wordToFind = "fox"
local replacement = "cat"
local foundStart, foundEnd = string.find(sentence, wordToFind)

if foundStart then
  local newSentence = string.gsub(sentence, wordToFind, replacement)
  print(newSentence)
end

-- Multi line strings

local characterData = [[
  {
    "name": "Hero",
    "health":  100,
    "attack": 55,
    "defense": 30
  }
]]
print(characterData)

-- Open files

local file = assert(io.open("text.txt", "r"))
local content = file:read("*all")
print(content)
file:close()


-- different data types
local cjson = require("cjson")
local json = assert(io.open("data.json", "r"))
local contents = json:read("*all")
local data = cjson.decode(contents)
print(data.name)
json:close()




