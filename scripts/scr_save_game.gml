//Check for the file and destroy the old one
if(file_exists("Save.sav"))
    file_delete("Save.sav");
//Create a new one
saveFile = file_text_open_write("Save.sav");
//Write the global variables
file_text_write_real(saveFile, global.currency);
file_text_write_real(saveFile, global.reputation);
file_text_write_real(saveFile, global.last_place);
file_text_write_real(saveFile, global.last_xPos);
file_text_write_real(saveFile, global.last_yPos);
file_text_write_real(saveFile, global.petanca_dificulty);
file_text_write_real(saveFile, global.kotb_dificulty);
file_text_write_real(saveFile, global.bocata_dificulty);
file_text_write_real(saveFile, global.global_stage);
file_text_write_real(saveFile, global.pidgeon_difficulty);
file_text_write_real(saveFile, global.paper[0]);
file_text_write_real(saveFile, global.paper[1]);
file_text_write_real(saveFile, global.paper[2]);
//And close
file_text_close(saveFile);

