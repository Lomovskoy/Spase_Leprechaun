if ((instance_exists(obj_red) == 1) and (global.red > 0)){//Создать обьект анимации пуля и запустить его по директории
    audio_play_sound(shot_1,0,false)
    
    if obj_red.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_red.x+20,obj_red.y))}//;global.red -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_red.x-20,obj_red.y))}//;global.red -=1}

}else if ((instance_exists(obj_orange) == 1) and (global.orange > 0)){
    audio_play_sound(shot_1,0,false)
    
    if obj_orange.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_orange.x+20,obj_orange.y))}//;global.orange -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_orange.x-20,obj_orange.y))}//;global.orange -=1}
    
}else if ((instance_exists(obj_yellow) == 1) and (global.yellow > 0)){
    audio_play_sound(shot_1,0,false)
    
    if obj_yellow.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_yellow.x+20,obj_yellow.y))}//;global.yellow -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_yellow.x-20,obj_yellow.y))}//;global.yellow -=1}
    
}else if ((instance_exists(obj_green) == 1) and (global.green > 0)){
    audio_play_sound(shot_1,0,false)
    
    if obj_green.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_green.x+20,obj_green.y))}//;global.green -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_green.x-20,obj_green.y))}//;global.green -=1}
        
}else if ((instance_exists(obj_blue) == 1) and (global.blue > 0)){
    audio_play_sound(shot_1,0,false)
    
    if obj_blue.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_blue.x+20,obj_blue.y))}//;global.blue -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_blue.x-20,obj_blue.y))}//;global.blue -=1}
        
}else if ((instance_exists(obj_dark_blue) == 1) and (global.darkBlue > 0)){
    audio_play_sound(shot_1,0,false)
    
    if obj_dark_blue.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_dark_blue.x+20,obj_dark_blue.y))}//;global.darkBlue -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_dark_blue.x-20,obj_dark_blue.y))}//;global.darkBlue -=1}
    
}else if ((instance_exists(obj_purple) == 1) and (global.purple > 0)){
    audio_play_sound(shot_1,0,false)
    
    if obj_purple.x-100 <= global.lazerX {
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_purple.x+20,obj_purple.y))}//;global.purple -=1}
    else{
        action_create_object_motion(obj_bullet,global.lazerX - catX,global.lazerY - catY,speedbuul,point_direction(global.lazerX - catX,global.lazerY - catY,obj_purple.x-20,obj_purple.y))}//;global.purple -=1}
}
