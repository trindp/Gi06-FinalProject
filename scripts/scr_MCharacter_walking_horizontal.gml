scr_get_input();
sprite_index = Character_walking;
image_speed = 0.3;
spd = spd_nor_h;
moveX = (pressD - pressA) * spd;

if (pressD == pressA) {
    state = character.idle;
} else if (pressShift) {
    state = character.running_horizontal;
} else if (pressA + pressD == 0) {
    state = character.idle;
} else if (pressW or pressS) {
    moveX = 0;
    image_index = 0;
    image_speed = 0;
    state = character.running_vertical;
}
