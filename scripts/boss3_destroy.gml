if(global.time_destroy<=0)
{
    global.flag += 1
    global.time_destroy = 15
}
else if(global.time_destroy>0)
{
    global.time_destroy-=1
}
