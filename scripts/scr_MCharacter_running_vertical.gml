scr_get_input();
sprite_index = Character_running;
image_speed = 0.6;

spd = spd_run;
moveY = (pressS - pressW) * spd_run;
if (relShift == 1) {
    state = character.walking_vertical
}
if (pressW == 0) {
    if pressS == 0 {
    state = character.idle
    }
}
