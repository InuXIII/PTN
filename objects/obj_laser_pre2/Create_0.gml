if (instance_exists(obj_satori_sc1))
{
	speed = 0;
	direction = point_direction(x,y,2000,y);
	audio_play_sound(bgm_laser,30,false);

	image_angle = direction;
	alarm[0] = 120;
}