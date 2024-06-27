local function random(min,max)
    return random(min, max)
end

local function random_color()
    local r(0, 255)
    local g(0, 255)
    local b(0, 255)
    return string.format("rgb(%d, %d, %d)", r, g, b)
end

local color = random_color()
print("Random Color: " ..color)

return {
  random_color = random_color
  }
