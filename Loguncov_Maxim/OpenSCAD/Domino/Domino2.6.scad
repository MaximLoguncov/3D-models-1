// Loguncov Maxim 13.12.13


//$fn=128;


translate([0,40,0])
minkowski()
{cube([35,1,5]);
sphere(1);
}

difference() {

//основа
minkowski()
{cube([35,80,4]);
sphere(1);
}

//отверстия
translate([10,5,5])sphere(5);
translate([25,5,5])sphere(5);
translate([10,20,5])sphere(5);
translate([25,20,5])sphere(5);
translate([10,35,5])sphere(5);
translate([25,35,5])sphere(5);

translate([10,70,5])sphere(5);
translate([25,50,5])sphere(5);



}