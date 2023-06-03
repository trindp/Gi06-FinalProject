scr_get_input();
sprite_index = Character_running;
image_speed = 0.6;

spd = spd_run;
moveY = (pressS - pressW) * spd_run;
if (pressW == pressS) {
    state = character.idle;
} else if (relShift) {
    state = character.walking_vertical;
} else if (pressA + pressD == 0) {
    state = character.idle;
} else if (pressA or pressD) {
    moveY = 0;
    image_index = 0;
    image_speed = 0;
    state = character.running_horizontal;
}
