local score = 100
score = score + 10
print(score)

local health = 80
print("Health after decrementing", health - 5)

local counter = 0
for i = 1, 5 do
  counter = counter + 1
end

print("Final count value", counter)

local playerHealth = 30
local playerLives = 3

if playerHealth <= 20 or playerLives == 0 then
  print("Youre  running out of lives. Be careful")
end

local hasKey = false
if not hasKey then
  print("You need to find a key to unlock the door")
end

local isPlayerAlive = true
local isPlayerMoving = true

local function MovePlayer(x, y)
  return x, y
end

local function StopPlayer(x, y)
  return x, y
end

if isPlayerAlive and isPlayerMoving then
  MovePlayer()
else
  StopPlayer()
end




-- player levels
local xp_levels = {
  level_1 = 15,
  level_2 = 30,
  level_3 = 60,
}

local function level_up(xp)

  for playerLevel, required_xp in pairs(xp_levels) do
    if xp < required_xp or xp == #xp_levels then
      return playerLevel
    end
  end
  return nil
end

local player_level = level_up(10)

if player_level then
  print("player level: ", player_level)
else
  print("player hanst reached any level yet")
end