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
