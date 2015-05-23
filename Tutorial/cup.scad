module cup(){   
    difference(){
        square([69.85, 22.225]);
        *translate([0,22.225,0]) circle(60.325/2);
        polygon([[0,0],[9.525,0],[0,3.175]],[[0,1,2]]);
        translate([69.85,0,0]) polygon([[0,0],[-11.1125,0],[0,3.175]],[[0,1,2]]);
        
    }
    
    
}

cup();

*translate([34.925,22.225]) circle(9.525/2);