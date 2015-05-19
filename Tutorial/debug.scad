//translate([0,-25,-25]) cylinder(50,10,10);

//rotate([90,0,0]) cylinder(50,8,8);

*difference()
{
translate([0,-25,-25]) cylinder(50,10,10);
rotate([90,0,0]) cylinder(50,8,8);
}

#intersection()
{
translate([0,-25,-25]) cylinder(50,10,10);
rotate([90,0,0]) cylinder(50,8,8);
}

union()
{
translate([0,-25,-25]) cylinder(50,10,10);
rotate([90,0,0]) cylinder(50,8,8);
}

module box()
{
cube([5,10,15]);
}

box();

module wackybox(width)
{
cube([width, width + 2, width + 4]);
}
wackybox(3);
translate([10,0,0]) wackybox(6);
