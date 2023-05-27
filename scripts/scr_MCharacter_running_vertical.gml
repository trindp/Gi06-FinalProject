scr_get_input();
sprite_index = Character_running;
image_speed = 0.6;

spd = spd_run;
moveY = (presW - pressS) * spd;
if (pressW == pressS) {
    state = character.idle;
} else if (relShift) {
    state = character.walking_vertical;
}
