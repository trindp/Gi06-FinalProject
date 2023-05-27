scr_get_input();
sprite_index = Character_running;
image_speed = 0.6;

spd = spd_run;
moveX = (pressD - pressA) * spd;
if (pressA == pressD) {
    state = character.idle;
} else if (relShift) {
    state = character.walking_horizontal;
}
