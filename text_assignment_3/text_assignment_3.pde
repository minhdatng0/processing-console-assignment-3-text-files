
/**
 * <processing-assignment-3>
 * by Minh Dat Ngo
 * 
 * Computer Science assignment 3
 * Text-assignment
 */
 
void setup() {
   
   int name = 0;
   int foodlist = 1;
   int dirnklist =2;
   int foodorder = 3;
   int drinkorder = 4;
   String lines[] = loadStrings("data_folder/list.txt");
    println("Good evening",lines[name],". Nice to meet you!");
    println("Our daily specials are…", lines[foodlist],"and we currently have three types of drinks on the menu",lines[dirnklist],"." ); 

}

void draw() {

}
