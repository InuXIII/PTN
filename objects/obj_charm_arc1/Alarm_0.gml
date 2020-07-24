if (instance_exists(obj_rei)) 

{
    targetx = ds_list_find_value(checkpoints,0);
    speed = 1.2;
    move_towards_point(targetx,y, speed);
    ds_list_delete(checkpoints, 0);
    idle = false;
} 