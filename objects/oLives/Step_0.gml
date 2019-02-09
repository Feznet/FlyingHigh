/// @description Draw life sprites
if (keyboard_check_released(vk_space))
{
    instance_destroy(oLife);
	oBird.numLives--;
	script_execute(scriptDrawLives());
}

