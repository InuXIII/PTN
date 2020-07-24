if (instance_exists(obj_satori_sc1))
{
	speed = 0;
	direction = point_direction(x,y,x,3000);
	audio_play_sound(bgm_laser_post,30,false);

	image_angle = direction;
	alarm[0] = 260;
}