/// @Create text
// You can write your code in this editor
text[0] = "   In the year 2020 the world was turned upside down";
text[1] = "   A nasty pandemic coined 'Budweiservirus' introduced itself";
text[2] = "   The rush to secure a vaccine was in full force";
text[3] = "   Dr. Atom Beaker was the front runner... Here is his story."

text_current = 0;
text_last = 3;
text_width = 300;
text_x = 960;
text_y = 540;

char_current = 1;
char_speed = 0.35;

text[text_current] = string_wrap(text[text_current], text_width);

//audio_play_sound(intro_sound, 1, true);