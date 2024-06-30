local function random_number(min_val, max_val)
    if min_val > max_val then
        min_val, max_val = max_val, min_val
    end
    return math.random(min_val, max_val)
end

local function random_color()
    local r = random_number(0, 255)
    local g = random_number(0, 255)
    local b = random_number(0, 255)
    return string.format("rgb(%d, %d, %d)", r, g, b)
end

local color = random_color()
print("Random color:", color)

