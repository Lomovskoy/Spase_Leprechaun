if(global.time_bleep_boss4 <= 0)
    {
        if (global.time_bleep_crystal == false)
            {
                global.time_bleep_crystal = true
            }
        else if (global.time_bleep_crystal == true)
            {
                global.time_bleep_crystal = false
            }
        global.time_bleep_boss4 = 6
        global.flag_boss4 += 1
    }
else if(global.time_bleep_boss4 > 0)
    {
        global.time_bleep_boss4 -= 1
    }
