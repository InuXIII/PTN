if (instance_exists(obj_fairy_yellow))
{
	speed = 0;
	direction = point_direction(x,y,-1700,3000);

	image_angle = direction;
	alarm[0] = 260;
}