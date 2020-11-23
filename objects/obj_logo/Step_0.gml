//If we have hit the left or right side, flip the x direction and flag the color for update.
if(x - (sprite_width/2) <= 0 || x + (sprite_width/2) >= room_width) {
	x_direction *= -1;
	update_color = true;
}

//If we have hit the top or bottom bounds, flip the y direction and flag the color for update.
if(y - (sprite_height/2) <= 0 || y + (sprite_height/2) >= room_height) {
	y_direction *= -1;
	update_color = true;
}


//Update the x and y position if we are not paused.
if(!paused) {
	x += x_direction;
	y += y_direction;
}