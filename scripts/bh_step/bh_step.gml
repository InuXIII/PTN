bb = max(1,bullets-1);
aa = max(1,total_arrays-1);

a_ang = (array_spread/aa);
b_ang = (spread/bb);

if (shoot=0) 
{
	for (var j=0;j<total_arrays;j++) 
	{
        for (var i=0;i<bullets;i++) 
		{
            xx = x+x_offset+lengthdir_x(object_width,base_angle+(b_ang*i)+(a_ang*j)+start_angle);
            yy = y+y_offset+lengthdir_y(object_height,base_angle+(b_ang*i)+(a_ang*j)+start_angle);
            
            bullet = instance_create_layer(xx,yy,"bulletz_layer_enemies",bullet_object);
            bullet.direction = base_angle+(b_ang*i)+(a_ang*j)+start_angle;
            bullet.image_angle = base_angle+(b_ang*i)+(a_ang*j)+start_angle;
            bullet.speed = bullet_speed;
            bullet.accel = bullet_accel;
            bullet.curve = bullet_curve;
        }
    }
    
    base_angle += spin;
    
    spin += spin_mod;
    
    if (spin_reverse = 1)
	{
        if (spin < -max_spin_spd || spin > max_spin_spd) 
		{
            spin_mod = -spin_mod;
        }
    }
}

shoot += 1;

if (shoot >= fire_rate) 
{
    shoot = 0;
}