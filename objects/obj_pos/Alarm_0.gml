if (instance_exists(obj_rei))
{
	instance_create_layer(x+20,y,"inst_lazor",obj_laser_pre2)
	instance_create_layer(x-20,y,"inst_lazor",obj_laser_pre21)
	instance_create_layer(x,y+20,"inst_lazor",obj_laser_pre11)
	instance_create_layer(x,y-20,"inst_lazor",obj_laser_pre111)
}

alarm[1] = 280;