module cups($fn = 100){
    
    square_length = 2.75;
    square_width = 1.75;
    
    shift_length = 1.4375;
    
    circle_radius = 1.25;
    
    cup_radius = 4;
    
        rotate_extrude() translate([square_width/2 ,0]) rotate([0,0,90]) difference(){
        //base rectangle
        translate([-shift_length,0]) square([square_length, square_width/2]);
        //left side
        translate([-shift_length,0]) polygon([[0,0],[0,1/8],[3/8,0]],[[0,1,2]]);
        translate([-4 - shift_length + 0.08339 ,square_width/2]) circle(cup_radius);
        //right side
        translate([15/18,0]) polygon([[0,0],[7/8,1/4],[7/8,0]],[[0,1,2]]);
        translate([4 + square_length - shift_length - 0.07094, square_width/2])  circle(cup_radius);
        
        translate([1/16,-0.5])  circle(circle_radius, true);
    }
}


cups();
