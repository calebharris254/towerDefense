/*
////////////////////////////////////////////////////
Level class for the level 2d area attepmt
By Caleb

///////////////////////////////////////////////////
*/
//1 = path that enemies walk on 
//2 = grass Where towers can be placed
//3 = base where the enemies path to and kill 
//4 = enemy spawn
//12x12 board
//Variables 
int level = 1;
class Map
{
// int map [][];
 
 public int[][] loadLevel(int level)
 {
   if(level == 1)
   {
   int levelOne[][] = {
     {2,4,2,2,2,2,2,2,2,2,2,2},
     {2,1,2,2,2,2,2,2,2,2,2,2},
     {2,1,2,2,2,2,2,2,2,2,2,2},
     {2,1,1,1,1,1,1,2,2,2,2,2},
     {2,2,2,2,2,2,1,2,2,2,2,2},
     {2,2,2,2,2,2,1,1,1,1,1,2},
     {2,2,2,2,2,2,2,2,2,2,1,2},
     {2,1,1,1,1,1,1,1,1,1,1,2},
     {2,1,2,2,2,2,2,2,2,2,2,2},
     {},
     {},
     {},
   
   };
   return levelOne;
   }
 }
  
  
  
  
}
