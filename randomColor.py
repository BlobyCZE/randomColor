import random

def random_number(min_val, max_val):
    if min_val > max_val:
        min_val, max_val = max_val, min_val
    return random.randint(min_val, max_val)

def random_color():
    r = random_number(0, 255)
    g = random_number(0, 255)
    b = random_number(0, 255)
    return f"rgb({r}, {g}, {b})"

color = random_color()
print("Random color:", color)
