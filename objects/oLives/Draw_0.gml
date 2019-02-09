/// @description Insert description here
// You can write your code in this editor
var cy = camera_get_view_y(view_camera[0])
var cx = camera_get_view_x(view_camera[0])

if (numLives >= 3) {
draw_sprite(sLife, 0, (cx+800),(cy));
}
if (numLives >= 2) {
draw_sprite(sLife, 0, (cx+850),(cy));
}
if (numLives >= 1) {
draw_sprite(sLife, 0, (cx+900),(cy));
}