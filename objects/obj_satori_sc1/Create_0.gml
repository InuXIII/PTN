maxhp = 420;
hp = maxhp;
speed = 1;
idle = true;
alarm[0] = 1;
alarm[2] = 230;
alarm[3] = 290;
alarm[1] = 410;
alarm[4] = 610;
alarm[5] = 900;
delay = 600000;

checkpoints = ds_list_create();
ds_list_add(checkpoints,736,2000);
targety = 0;

bulletcount = 96;
iterate = 0;
interval = 3;
spiralspeed = 4;
