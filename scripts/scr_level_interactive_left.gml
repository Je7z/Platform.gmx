///scr_level_interactive_left

dis = point_distance(start_x, start_y, finish_x, finish_y);

if (dis != 0){
move_towards_point(finish_x, finish_y, spd);
}

if (x == finish_x && y == finish_y){
    speed = 0;
    if (alarm[1] == -1){
        alarm[1] = 90;
    }
}

if (place_meeting(x, y-1, obj_player)){
    if(bbox_top > obj_player.bbox_bottom) {
        obj_player.x -= speed;
    }
}
