scr_get_input();
sprite_index = Character_running;
image_speed = 0.6;

spd = spd_run;
moveX = (pressD - pressA) * spd;
if (pressA == pressD) {
    state = character.idle;
} else if (relShift) {
    state = character.walking_horizontal;
} else if (pressA + pressD == 0) {
    state = character.idle;
} else if (pressW or pressS) {
    moveX = 0;
    image_index = 0;
    image_speed = 0;
    state = character.running_horizontal;
}
