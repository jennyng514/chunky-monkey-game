/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_up) && can_move) {
	y -= movement
}

if (keyboard_check(vk_left) && can_move && !pepper) {
	x -= movement
	image_index = 1

}

if (keyboard_check(vk_left) && can_move && pepper) {
	x -= movement
	image_index = 3

}

if (keyboard_check(vk_down) && can_move) {
	y += movement
}

if (keyboard_check(vk_right) && can_move && !pepper) {
	x += movement
	image_index = 0

}

if (keyboard_check(vk_right) && can_move && pepper) {
	x += movement
	image_index = 2

}

/*
cam_width = camera_get_view_width(view_camera[0]);
cam_height = camera_get_view_height(view_camera[0]);

x_follow = x - cam_width/2;
y_follow = y - cam_height/2;

if (x < cam_width/2) {
	x_follow = 0;
}

if (x > room_width - cam_width/2) {
	x_follow = room_width - cam_width;
}

if (y < cam_height/2) {
	y_follow = 0;
}

if (y > room_height - cam_height/2) {
	y_follow = room_height - cam_height;
}

camera_set_view_pos(view_camera[0], x_follow, y_follow);
*/