//Collision Horizontal - obj_wall
if(place_meeting(x + hsp,y, obj_wall)) {
    while(!place_meeting(x + sign(hsp),y, obj_wall)) {
        x += sign(hsp);
    }
    hsp = 0;
}
