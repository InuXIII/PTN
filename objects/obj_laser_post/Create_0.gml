if (instance_exists(obj_fairy_yellow))
{
	speed = 0;
	direction = point_direction(x,y,2000,3000);
	audio_play_sound(bgm_laser_post,30,false);

	image_angle = direction;
	alarm[0] = 260;
}