if (instance_exists(obj_rei)) 
{
    targety = ds_list_find_value(checkpoints,0);
    speed = 1.5;
    move_towards_point(x, targety, speed);
    ds_list_delete(checkpoints, 0);
    idle = false;
} 