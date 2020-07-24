if (iterate < bulletcount) 
{
    var spiral = instance_create_layer(x,y,"bulletz_layer_enemies",obj_green_hell);
    spiral.direction = (360/bulletcount)*iterate * random_range(10,-10);
    spiral.speed = spiralspeed;
	alarm[1] = interval;
	iterate ++;

}

else
{
	var spiral = instance_create_layer(x,y,"bulletz_layer_enemies",obj_green_hell);
    spiral.direction = (360/bulletcount)*iterate * random_range(10,-10);
    spiral.speed = spiralspeed;
	alarm[1] = interval;
	iterate ++;
}
	 
