
/**
 * <processing-assignment-3>
 * by Minh Dat Ngo
 * 
 * Computer Science assignment 3
 * Text-assignment
 */
 
void setup() {
   
   int name = 0;
   int food_order = 1;
   int drink_order = 2;
   int food_list = 3 ;
   int drink_list =4;
   String lines[] = loadStrings("data_folder/list.txt") ;
   String line[] = loadStrings("data_folder/list1.txt");
   String lineses[] =loadStrings("data_folder/list2.txt");
    println("Good evening",lines[name],". Nice to meet you!");
    println("Our daily specials are…", line[food_list],"and we currently have three types of drinks on the menu",lineses[drink_list],"." ); 
    println("I see that you are ordering",lines[food_order], "with a",lines[drink_order],"from 1900s.");
    println("Good choice", lines[name],", I will be out in a mintute with your",lines[food_order],"and your",lines[drink_order],"right away. ");

}

void draw() {

}
