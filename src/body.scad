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
        union() {
            translate([-2.5, -2.5, 0]) rotate([0, 20, 0])  cube(size = [40, 5, 5], center = false);
            translate([0, -2.5, 0]) rotate([0, 20, 25]) cube(size = [40, 5, 5], center = false);
            translate([2.5, -2.5, 0]) rotate([0, 20, 65]) cube(size = [40, 5, 5], center = false);
            translate([2.5, -2.5, 0]) rotate([0, 20, 90]) cube(size = [40, 5, 5], center = false);
        }
    }

    mirror([0,1,0]) translate([0, 6, 36]) rotate([90, 35, 90]) {
        union() {
            translate([-2.5, -2.5, 0]) rotate([0, 20, 0])  cube(size = [40, 5, 5], center = false);
            translate([0, -2.5, 0]) rotate([0, 20, 25]) cube(size = [40, 5, 5], center = false);
            translate([2.5, -2.5, 0]) rotate([0, 20, 65]) cube(size = [40, 5, 5], center = false);
            translate([2.5, -2.5, 0]) rotate([0, 20, 90]) cube(size = [40, 5, 5], center = false);
        }
    }
}

