/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font1);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

var length = string_length(text[text_current]);
if(char_current < length){
	char_current += char_speed;
}

var str_text = string_copy(text[text_current], 4, char_current);
draw_text(text_x, text_y, str_text);