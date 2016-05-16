/*//Relocate the player
//Vertical
while(!place_free(x, y + sign(vsp))){
    vsp -= sign(vsp);
    //y -= sign(vsp);
}
y += vsp;

//Horizontal
while(!place_free(x + sign(hsp), y)){
    hsp -= sign(hsp);
    //x += sign(vsp);
}
x += hsp;

