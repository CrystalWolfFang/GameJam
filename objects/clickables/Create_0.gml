red = make_color_rgb(226, 14, 59);
orange = make_color_rgb(230, 110, 36);
yellow = make_color_rgb(255, 226, 50);
green = make_color_rgb(74, 253, 18);
blue = make_color_rgb(16, 106, 229);
purple = make_color_rgb(170, 36, 229);
holding = false;
total = 0;
score = 100000;
closest = instance_nearest(x, y, clickables);
//other_instance = instance_place(x, y, clickables);
sprite_colors = [red, orange, yellow, green, blue, purple];
the_color = sprite_colors[random(6)];