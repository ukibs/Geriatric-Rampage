//Check for the file
if(file_exists("Save.sav")){
    //Destroy it
    file_delete("Save.sav");
    //Create a new one
    saveFile = file_text_open_write("Save.sav");
    //Write the global variables
    file_text_write_real(saveFile, global.currency);
    file_text_write_real(saveFile, global.reputation);
    file_text_write_string(saveFile, global.last_place);
    file_text_write_real(saveFile, global.last_xPos);
    file_text_write_real(saveFile, global.last_yPos);
    file_text_write_real(saveFile, global.petanca_dificulty);
    file_text_write_real(saveFile, global.kotb_dificulty);
    file_text_write_real(saveFile, global.bocata_dificulty);
    file_text_write_real(saveFile, global.global_stage);
    //And close
    file_text_close(saveFile);
}
