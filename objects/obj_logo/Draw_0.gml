//Check if we have flagged the color to be updated.  If so, set the color
//	to a random RGB value and remove the color update flag.
if(update_color) {
	color = make_colour_rgb(irandom(255), irandom(255), irandom(255));
	update_color = false;
}

//Draw the sprite with basic constraints and the random color.
draw_sprite_ext(spr_logo,0,x,y,1,1,0,color,1);