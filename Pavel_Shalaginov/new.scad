$fn=128;

//основa
union(){
 rotate([0,900,180]) translate([20,-45,0])
difference(){  
 union(){  
  cube([85,50,0.3]);
   translate([85,25,0]) cylinder(0.3,25,25);
    translate([0,25,0]) cylinder(0.3,25,25);
  
  translate([80,10,0]) cylinder(3,4,4);
  translate([80,40,0]) cylinder(3,4,4);
  translate([0,10,0]) cylinder(3,4,4);
  translate([0,40,0]) cylinder(3,4,4);
}
  

  #translate([0,10,0.4]) cylinder(5,2.7,2.7);
  #translate([0,40,0.4]) cylinder(5,2.7,2.7);
  




  #translate([80,10,0.4]) cylinder(5,2.7,2.7);
  #translate([80,40,0.4]) cylinder(5,2.7,2.7);

  }


}


translate([13,0,0])
union(){


//буква n
union(){
cube([3,40,3]);
difference(){  
  translate([12,26,0]) cylinder(3,13,13);
  translate([12,26,-1]) cylinder(5,10,10);
  translate([0,10,-1]) cube([30,20,5]);
  translate([-3,0,-1]) cube([3,40,5]);

}
  translate([21.3,0,0]) cube([3,30,3]);
}
//буква e
translate([3,0,0])
union(){
translate([28,18,0]) cube([22,3,3]);
translate([27,13,0]) cube([3,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,13,13);
  translate([40,26,-1]) cylinder(5,10,10);
  translate([32,12,-1]) cube([16,10,5]);

}

difference(){
  translate([40,13,0]) cylinder(3,13,13);
  translate([40,13,-1]) cylinder(5,10,10);
  translate([32,15,-1]) cube([19,13,5]);
  translate([40,6,-1]) cube(20);
}
}
translate([30,13,-1]) cube([3,13,5]);
translate([40,10,-1]) cube(10);
}
}
// буква w
 translate([53,0,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,3,3]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([40,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([40,3,3]);

}}