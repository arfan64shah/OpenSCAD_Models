//Question 3
//color("#088F8F"){
//    cube([6, 2, 2]);
//    translate([-1, 2, 0])
//        cube([8, 3, 2]);
//    translate([1.5, 5, 0])
//        cube([3, 5, 2]);
//    }

//OR
color("#088F8F", 1){
  difference(){
        cube([3, 5, 2]);
        translate([0.02, 0.02, 0.02]){
            cube([2.9, 5, 2]);
    }  
  }
}
color("#088F8F", 1){
    translate([-3, 5, 0]){
    difference(){
        cube([9, 3, 2]);
        translate([0.02, 0.02, 0.02]){
            cube([8.9, 2.9, 2]);
    }  
}
}
color("#088F8F", 1){
    translate([-1.5, 8, 0]){
    difference(){
        cube([6, 1, 2]);
        translate([0.02, 0.02, 0.02]){
            cube([5.9, 0.9, 2]);
    }  
}
}
}
}
