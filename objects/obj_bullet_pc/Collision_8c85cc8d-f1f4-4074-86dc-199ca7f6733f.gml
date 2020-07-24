with(other)
{
	hp = hp - 0.3;
	
	if (hp < 50)
		{
			audio_play_sound(bgm_boss_dmg,50,false);
		}
}

instance_destroy();