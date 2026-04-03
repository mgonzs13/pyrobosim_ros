# Configuration for a custom object category

# Category name (e.g., "coffee_cup")
string category

# Footprint type: "circle" or "box"
string footprint_type

# For circle footprint: radius
float64 footprint_radius

# For box footprint: dimensions [x, y]
float64 footprint_dim_x
float64 footprint_dim_y

# Optional height of the footprint (0.0 means not set)
float64 footprint_height

# Visualization color (RGB, each in [0.0, 1.0])
float64 color_r
float64 color_g
float64 color_b
