with(other)
{
	hp = hp - 0.3;
		if (hp < 30)
		{
			audio_play_sound(bgm_boss_dmg,100,false);
		}
}

instance_destroy();