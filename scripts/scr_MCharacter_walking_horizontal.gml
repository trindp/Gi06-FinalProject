scr_get_input();
sprite_index = Character_walking;
image_speed = 0.3;
spd = spd_nor_h;
moveX = (pressD - pressA) * spd;

if (pressD == pressA) {
    state = character.idle;
} else if (pressShift) {
    state = character.running_horizontal;
}

