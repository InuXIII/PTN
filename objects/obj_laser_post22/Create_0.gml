if (instance_exists(obj_satori_sc1))
{
	speed = 0;
	direction = point_direction(x,y,1500,3000);

	image_angle = direction;
	alarm[0] = 260;
}