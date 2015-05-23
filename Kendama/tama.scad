module tama(){
    
    tama_diameter = 19/8;
    
    sleeve_diameter = 0.5;
    sleeve_height = 19/8;
    
    string_diameter = 0.125;
    string_height = 4;
    
    hole_diameter = 0.75;
    hole_height = 0.1875;
    
    difference(){
        //main sphere
        sphere(r = tama_diameter/2);
        //sleeve difference
        translate([0,0,-35/32]) cylinder(h = sleeve_height, r = sleeve_diameter/2);
        //string hole difference
        translate([0,0,-
        2]) cylinder(h = hole_heigh, r = string_diameter/2);
        //hole difference
        translate([0,0,1]) cylinder(h = hole_height, r1 = sleeve_diameter/2, r2 = hole_diameter/2);
    }
}

//mm to inch scaling
scale(25.4) tama($fn = 100);