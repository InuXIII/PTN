bh_step();

if (bullets < 1) {
    bullets = 1;
}

if (fire_rate < 0) {
    fire_rate = 0;
}

if (total_arrays < 1) {
    total_arrays = 1;
}

if (start_angle > 359) {
    start_angle = 0;
}

if (start_angle < 0) {
    start_angle = 355;
}

