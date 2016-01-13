use <legs.scad>;

union() {
    $fn = 100;

    translate([0, 0, 15]) {
        union() {
            cube(size = [20, 25, 30], center = true);

            translate([0, 0, 22]) {
                cube(size = [15, 15, 15], center = true);

                translate([0, 0, 7.5]) {
                    cylinder(4, 3, 3);

                    translate([0, 0, 6]) {
                        sphere(r = 5);
                    }
                }
            }
        }
    }

    translate([0, 6, 36]) rotate([90, 35, 90]) {
        spider_legs();
    }

    mirror([0,1,0]) translate([0, 6, 36]) rotate([90, 35, 90]) {
        spider_legs();
    }
}

