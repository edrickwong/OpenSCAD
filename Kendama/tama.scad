module tama(){
    radius = 60.325/2;
    difference(){
        sphere(radius);
        translate([0,0,-26.9875]) cylinder(h = 60.325, r = 12.7/2);
        translate([0,0,-35]) cylinder(h = 70, r = 3.175/2);
        
    }
}


tama();