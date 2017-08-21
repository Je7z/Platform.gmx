///scr_level_interactive_up

timer = parameter_count();

dis = point_distance(start_x, start_y, finish_x, finish_y);

if (dis != 0){
move_towards_point(finish_x, finish_y, spd);
}

if (x == finish_x && y == finish_y){
    speed = 0;
    if (alarm[0] == -1){
        alarm[0] = 60;
    }
}

if (place_meeting(x, y - 1, obj_player)){
    if(bbox_top > obj_player.bbox_bottom) {
        obj_player.y = ceil(bbox_top-36-speed);
    }
}
