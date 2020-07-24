if (iterate < bulletcount) 
{
    var spiral = instance_create_layer(x,y,"bulletz_layer_enemies_1",obj_crystal);
    spiral.direction = (360/bulletcount)*iterate * random_range(1,-4);
    spiral.speed = spiralspeed;
	alarm[1] = interval;
	iterate ++;

}

else
{
	var spiral = instance_create_layer(x,y,"bulletz_layer_enemies_1",obj_crystal);
    spiral.direction = (360/bulletcount)*iterate * random_range(1,-4);
    spiral.speed = spiralspeed;
	alarm[1] = interval;
	iterate ++;
}