-- create axis aligned rectangles

local function rect(left, right, bottom, up)
  return function(x, y)
    return left <= x and x <= right and
        bottom <= x and x <= up
  end
end

local x = rect(2, 4, 3, 1)
print(x(4, 4))
