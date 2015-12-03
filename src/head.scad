union() {
    $fn = 100;
    
    difference() {
        union() {
            cube(20, true);
        }

        translate([0, 0, 6]) {
            cylinder(12, 8, 8, true);
        }

        translate([-10, -10, -11.5]) {
            translate([2.5 * 1, 0, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 6, 0, 0]) cube(size = [2.5, 2.5, 2]);

            translate([2.5 * 2, 2.5 * 1, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 5, 2.5 * 1, 0]) cube(size = [2.5, 2.5, 2]);            
            translate([2.5 * 0, 2.5 * 2, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 7, 2.5 * 2, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 0, 2.5 * 3, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 7, 2.5 * 3, 0]) cube(size = [2.5, 2.5, 2]);

            translate([2.5 * 2, 2.5 * 3, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 3, 2.5 * 3, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 4, 2.5 * 3, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 5, 2.5 * 3, 0]) cube(size = [2.5, 2.5, 2]);

            translate([2.5 * 2, 2.5 * 4, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 3, 2.5 * 4, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 4, 2.5 * 4, 0]) cube(size = [2.5, 2.5, 2]);
            translate([2.5 * 5, 2.5 * 4, 0]) cube(size = [2.5, 2.5, 2]);

            translate([2.5 * 1, 2.5 * 6, 0.2]) cube(size = [2.5, 5, 2]);
            translate([2.5 * 2, 2.5 * 6, 0]) cube(size = [2.5, 5, 2]);
            translate([2.5 * 5, 2.5 * 6, 0]) cube(size = [2.5, 5, 2]);
            translate([2.5 * 6, 2.5 * 6, 0.2]) cube(size = [2.5, 5, 2]);
        }
    }

    translate([0, 0, 5]) {
        difference() {
            cylinder(10, 6, 6, true);

            translate([0, 0, 2]) {
                sphere(r = 5);
            }

            cube(size = [4, 14, 12], center = true);
        }
    }
 
}

