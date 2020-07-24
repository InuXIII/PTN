with (obj_satori_sc1)
{
	draw_self();

		if (hp <= maxhp)
		{
			draw_healthbar(0,512,200,520,(hp/maxhp)*100,c_black,c_red,c_blue,0,true,true);
		}
}