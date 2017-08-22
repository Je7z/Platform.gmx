//Collision Horizontal - obj_wall
if(place_meeting(x + hsp,y, par_wall)) {
    while(!place_meeting(x + sign(hsp),y, par_wall)) {
        x += sign(hsp);
    }
    hsp = 0;
}
