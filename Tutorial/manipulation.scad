translate([10,0,0]) sphere(r=5);

translate([10,20,30]) cylinder(20,5,5);
translate([10,20,30]) cube(5);
translate([10,20,30]) cylinder(10,5,10);
translate([10,20,30]) cylinder(20,5,0);
translate([10,20,30]) cube([4,8,16]);

rotate ([45,45,45]) cube([4,8,16]);

rotate([45,90,135]) cylinder(20,5,5);
rotate([45,90,135]) cube(5);
rotate([45,90,135]) cylinder(10,5,10);
rotate([45,90,135]) cylinder(20,5,0);
rotate([45,90,135]) cube([4,8,16]);

scale ([5,5,1]) cube([4,8,16]);