if(global.time_destroy<=0)
{
    global.flag += 1
    global.time_destroy = 15
    audio_play_sound(explosion1,1,false)
}
else if(global.time_destroy>0)
{
    global.time_destroy-=1
}
