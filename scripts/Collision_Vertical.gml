//Collision Vertical - obj_wall
if(place_meeting(x,y + vsp, obj_wall)) {
    while(!place_meeting(x,y + sign(vsp), obj_wall)) {
        y += sign(vsp);
    }
    vsp = 0;     
}
