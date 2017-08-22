//Collision Vertical - obj_wall
if(place_meeting(x,y + vsp, par_wall)) {
    while(!place_meeting(x,y + sign(vsp), par_wall)) {
        y += sign(vsp);
    }
    vsp = 0;     
}
