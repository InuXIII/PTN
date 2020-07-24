speed += accel;
direction += curve;
image_angle = direction;

if (y > 1050 || y < 485 || x > 460 || x < -101)
{
	instance_destroy();
}