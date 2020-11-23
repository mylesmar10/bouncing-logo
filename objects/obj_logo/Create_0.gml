//Start the logo in the center of the screen
x = room_width / 2;
y = room_height / 2;

//Set the x and y direction randomly
x_direction = choose(-1,1);
y_direction = choose(-1,1);

//Initial logo color
color = make_colour_rgb(irandom(255), irandom(255), irandom(255));

//A flag that changes the color if set
update_color = false;

//A flag that allows us to (un)pause the square
paused = false;