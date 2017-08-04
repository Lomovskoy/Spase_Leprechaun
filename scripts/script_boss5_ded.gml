if(global.bodd_deth_time<=0)
    {
        if (global.bodd_deth_flag == true)
        {
            global.bodd_deth_flag = false
        }
        else
        {
            global.bodd_deth_flag = true
        }
        global.bodd_deth_time = 15
        global.countdown -= 1
    }
else if(global.bodd_deth_time>0)
    {
        global.bodd_deth_time -=1
    }
