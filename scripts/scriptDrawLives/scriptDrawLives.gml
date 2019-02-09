previous_position = 960
for (i = 0; i < oBird.numLives; i++)
{
	instance_create_depth(previous_position - (i * 10 + 40), 10, 0, oLife);
	previous_position = previous_position - (i * 10 + 50);
}