local global_score
local inventory = {
  apples = 10,
  bananas = 10,
  oranges = 10
}

if inventory.apples <= 10 then
  print("Not enough apples")
end


if inventory.bananas > 10 or inventory.oranges >= 10 then
  print("you have " .. inventory.bananas .. " bananas")
  print("and " .. inventory.oranges .. " in your inventory")
end


function Scores(score)
  local score_local = 10
  print(score)
  print(score_local)
end

global_score = 15
Scores(global_score)