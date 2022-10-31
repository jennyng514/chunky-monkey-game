/// @description Insert description here
// You can write your code in this editor

randomize()

with (instance_create_depth(x, y, 0, obj_pepper)) {
	do {
	    x = random_range(32, room_width-32);
	    y = random_range(32, room_height-32);
	}
	until (place_free(x, y));
}
