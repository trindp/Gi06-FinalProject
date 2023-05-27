scr_get_input();
sprite_index = Character_idle;
if (pressA == pressD) {
    state = character.idle;
} else if (pressA or pressD) {
    state = character.walking_horizontal;
}
if (pressW == pressS) {
    state = character.idle;
} else if (pressW or pressS) {
    state = character.walking_vertical;
}
moveX = 0;
moveY = 0;
