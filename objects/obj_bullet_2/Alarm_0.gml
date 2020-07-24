if (iterate < bulletcount) 
{
    var spiral = instance_create_layer(x,y,"Instances",obj_laser_pre2);
    spiral.direction = (360/bulletcount)*iterate;
    spiral.speed = spiralspeed;
	alarm[1] = interval;
	iterate ++;

	
}

else
{
	var spiral = instance_create_layer(x,y,"Instances",obj_laser_pre2);
    spiral.direction = (360/bulletcount)*iterate;
    spiral.speed = spiralspeed;
	alarm[1] = interval;
	iterate ++;

}