if (instance_exists(obj_rei))
{
	instance_create_layer(x+20,y+20,"inst_lazor",obj_laser_pre22)
	instance_create_layer(x-20,y-20,"inst_lazor",obj_laser_pre211)
	instance_create_layer(x+20,y+20,"inst_lazor",obj_laser_pre112)
	instance_create_layer(x-20,y-20,"inst_lazor",obj_laser_pre1111)
}

alarm[0] = 280;