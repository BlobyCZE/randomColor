local function random(min, max)
    if min > max then
        min, max = max, min
    end
    return math.random(min, max)
end

local function random_color()
    local r = random(0, 255)
    local g = random(0, 255)
    local b = random(0, 255)
    return string.format("rgb(%d, %d, %d)", r, g, b)
end

local color = random_color()
print("Náhodná barva: " .. color)

return {
    random_color = random_color
}
