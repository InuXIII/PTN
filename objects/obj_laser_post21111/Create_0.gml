if (instance_exists(obj_satori_sc1))
{
	speed = 0;
	direction = point_direction(x,y,-1500,-2000);
	audio_play_sound(bgm_laser_post2,30,false);

	image_angle = direction;
	alarm[0] = 260;
}