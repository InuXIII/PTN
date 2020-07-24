if (invincible == false)
{
	global.plife = global.plife - 1;
	global.bombs = 2;
	audio_play_sound(bgm_piychuun,25,0);
	invincible = true;
	alarm[0] = 120;
}

instance_destroy(other);