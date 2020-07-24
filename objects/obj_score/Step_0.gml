if (y > 1018 || y < 500 || x > 425 || x < -4)
{
	instance_destroy();
}

if (obj_rei.y < 576)
{
	speed = 10;
	direction = point_direction(x,y,obj_rei.x,obj_rei.y);
	image_angle = direction;
}