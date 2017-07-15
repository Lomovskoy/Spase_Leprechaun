if(global.time_destroy<=0)
{
    global.flag += 1
    audio_play_sound(explosion1,0,false)
    audio_sound_gain(explosion1, 10, 0);
    global.time_destroy = 15
}
else if(global.time_destroy>0)
{
    global.time_destroy-=1
}
