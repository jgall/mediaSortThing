/*TODO 
  get file and folder names from a given directory
  if media is in folder: 
    rename folder and media file inside to match IMDB database
  if media is not in folder, (solo): 
    put media in folder, find subtitle track to place w/ 
    it in folder, rename folder and file to match IMDB database
*/ 


import java.io.File;

File dir;
File[] files;

void setup(){
  dir = new File(dataPath(" "));
  files = dir.listFiles();
  println(files);
}

void parseFileNames(){
  
  
}
