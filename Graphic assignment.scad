//creating cubes for the first assignent

//Question-1

//cube([2.5, 2, 2]);
//translate([2, -2, 0]){
//    cube([3.5, 6, 2]);
//    translate([3, -2, 0]){
//        cube([2, 10, 2]);
//    }   
//}




//Question -2
//color("cyan"){
//cube([2.5, 2, 4]);
//translate([2, 0, 0]){
//    cube([4.5, 4, 4]);
//    translate([4, 0, 0]){
//       cube([2.5, 8, 4]); 
//       translate([2, 0, 0]){
//           cube([2, 10, 4]);  
//        } 
//    }
//    
//}
//}






// Question -3 

//color("green", 1){
  //  difference(){
    //    cube([3, 5, 2]);
      //  translate([0.02, 0.02, 0.02]){
        //    cube([2.9, 5, 2]);
//    }  
//  }
//}
//color("green", 1){
 //   translate([-3, 5, 0]){
   // difference(){
     //   cube([9, 3, 2]);
       // translate([0.02, 0.02, 0.02]){
         //   cube([8.9, 2.9, 2]);
   // }  
//}
//}
//color("green", 1){
  //  translate([-1.5, 8, 0]){
    //difference(){
      //  cube([6, 1, 2]);
        //translate([0.02, 0.02, 0.02]){
          //  cube([5.9, 0.9, 2]);
   // }  
//}
//}
//}
//}






//Question - 4
//color("#53FAAF", 1){
  //  cube([2, 4, 3]);
    //translate([2, -2,0]){
      //  cube([4, 8, 3]);
        //translate([4, -4, 0]){
          //  cube([2, 16, 3]);
            //translate([2, -2, 0]){
              //  cube([4, 20, 3]);
                //translate([4, 2, 0]){
                  //  cube([2, 16, 3]);
                //}
            //}
        //}
    //}
//}







//Question - 5
//color("#42CFB6"){
  //  cube([20, 3, 10]);
    //translate([4.49, 0,4.62]){
      //  rotate([0, -40, 0]){
        //cube([13.1, 3, 7]);
        //}
    //}
    //translate([5.54, 0,13]){
      //  rotate([0, 40, 0]){
        //cube([13, 3, 7]);
        //}
    //}
//}






//Question - 6
color("#42CFB6"){
        translate([-3.5, 3, 0]){
            cylinder(r=3.5, h=2, $fn=8);
}
        translate([-5.9, 2, 0]){
            cylinder(r=3.5, h=2, $fn=8);
}
}






