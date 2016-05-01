min_player_ball_distance = 200;
for(i=0; i<array_length_1d(player_ball); i++){
    x = player_ball[i].x;
    y = player_ball[i].y;
    if(distance_to_object(boliche) < min_player_ball_distance){
        min_player_ball_distance = distance_to_object(boliche);
        player_nearer_ball = i;   
    } 
}
min_oponent_ball_distance = 200;
for(i=0; i<array_length_1d(oponent_ball); i++){
    x = oponent_ball[i].x;
    y = oponent_ball[i].y;
    if(distance_to_object(boliche) < min_oponent_ball_distance){
        min_oponent_ball_distance = distance_to_object(boliche);
    }
}

