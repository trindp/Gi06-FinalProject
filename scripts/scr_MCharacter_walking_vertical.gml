scr_get_input();
sprite_index = Character_walking;
image_speed = 0.3;
spd = spd_nor_v;
moveY = (pressS - pressW) * spd;
if (pressW == pressS) {
    state = character.idle;
}   else if (pressShift) {
    state = character.running_vertical;
}

