// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture

//    The size command looks like this:      
  size (1200,970);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

fill(255,90,40);         
 ellipse(600,500,470,700);
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.


//    Like the ellipse, the fist 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
fill(500,600,51);
ellipse(600,500, 200,650);

// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.

//    Color is added with the fill command that looks like this:       fill(  );

//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
fill(255,0,51);

// 6. The next shape you draw will be in the color you selected. 
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shap
fill(0,0,0);
ellipse(600,500, 65,650);
fill(255,0,0) ;

ellipse(600,500,60,10);
ellipse(540,480,35,10);
