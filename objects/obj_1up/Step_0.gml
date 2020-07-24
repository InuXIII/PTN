if (y > 1700 || y < 100 || x > 700 || x < -300)
{
	instance_destroy();
}

if (obj_rei.y < 576)
{
	speed = 10;
	direction = point_direction(x,y,obj_rei.x,obj_rei.y);
	image_angle = direction;
}