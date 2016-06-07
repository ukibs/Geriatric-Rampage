//Check for the file
//if(file_exists("Save.sav")){
    //Open the file
    loadFile = file_text_open_read("Save.sav");
    //Write the global variables
    global.currency = file_text_read_real(loadFile);
    global.reputation = file_text_read_real(loadFile);
    global.last_place = file_text_read_real(loadFile);
    global.last_xPos = file_text_read_real(loadFile);
    global.last_yPos = file_text_read_real(loadFile);
    global.petanca_dificulty = file_text_read_real(loadFile);
    global.kotb_dificulty = file_text_read_real(loadFile);
    global.bocata_dificulty = file_text_read_real(loadFile);
    global.global_stage = file_text_read_real(loadFile);
    global.pidgeon_difficulty = file_text_read_real(loadFile);
    global.paper[0] = file_text_read_real(loadFile);
    global.paper[1] = file_text_read_real(loadFile);
    global.paper[2] = file_text_read_real(loadFile);
    //And close
    file_text_close(loadFile);
//}
