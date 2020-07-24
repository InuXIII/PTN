with(other)
{
	hp = hp - 0.5;
	
	if (hp < 50)
		{
			audio_play_sound(bgm_boss_dmg,50,false);
		}
}

instance_destroy();
