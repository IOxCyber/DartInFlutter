main() {
  var testList = [2,4,8,16,32];
  print(testList);
/*
You can check if a collection is empty using the isEmpty and isNotEmpty properties. isEmpty is true when a collection is empty and isNotEmpty is true when a collection is not empty.
*/
  if(testList.isNotEmpty){
    print("Emptying List");
    testList.clear();
  }

  print(testList);
  
//If-Else
  print('-----If-Else-----');
  var pointsA = 49;
  var pointsB = 64;
  if(pointsA > pointsB)
    print("Team A Wins!");
    else 
    print("Team B Wins!");  
//If-Else-If
    print('-----If-Else-If-----');
  var pointsC = 50;
  var pointsD = 50;

  if(pointsC > pointsD)
    print("Team C Wins!");
    else if(pointsD > pointsC)
    print("Team D Wins!");
    else 
    print("It's a Tie!");
  
  //Ternary Operator eg. condition?exp!:exp2
  var a = 5;
  var b = 2;
  //Dart has an operator that lets you concisely evaluate expressions that might otherwise require if-else statements.
  var result = a > b ? a - b : b - a;
  print(result);
  
  //for Loop
  print('-----For Loop-----');
    var colorList = ['blue', 'yellow', 'green', 'red'];
  for(var i = 0; i < colorList.length; i++){
    print(colorList[i]);
  }
 
  //The For-In Form
  //for(iterator in collections)
  print('-----The For-In Form------');
  for(var i in colorList){//For sets and lists, you can use the for-in form of iteration
    print(i);
  }
  
  //The Break Statement
  print('------Break Statement-----');
  //break is used for prematurely stopping a loop. When Dart finds a break statement, it breaks from the loop regardless of whether the iterations have been completed or not.
  var intList = [7,3,9,6,2,5,4];
  for(var i in intList){
    if(i % 2 == 0){
      print(i);
      break;
    }
  }
 
  //The continue Statement
  print('-----Continue Statement------');
  //continue is used to skip the running iteration and move on to the next one, regardless of if there are still lines of code to be executed.
  
    var experience = [5,1,9,7,2,4];

  for(var i = 0; i < experience.length; i++){
    var candidateExperience = experience[i];
    if(candidateExperience < 5){
      continue;
    }
    print("Call candidate $i for an interiew.");
  }

}
