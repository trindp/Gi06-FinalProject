scr_get_input();
sprite_index = Character_walking;
image_speed = 0.3;
spd = spd_nor_v;
moveY = (pressS - pressW) * spd;
if (pressW == pressS) {
    state = character.idle;
}   else if (pressShift) {
    state = character.running_vertical;
} else if (pressS + pressW == 0) {
    state = character.idle; 
} else if (pressA or pressD) {
    moveY = 0;
    image_index = 0;
    image_speed = 0;
    state = character.walking_horizontal;
}
