union() {
    $fn = 100;

    translate([0, 0, 15]) {
        union() {
            translate([-2.5, -2.5, 0]) rotate([0, 20, 0])  cube(size = [40, 5, 5], center = false);
            translate([0, -2.5, 0]) rotate([0, 20, 25]) cube(size = [40, 5, 5], center = false);
            translate([2.5, -2.5, 0]) rotate([0, 20, 65]) cube(size = [40, 5, 5], center = false);
            translate([2.5, -2.5, 0]) rotate([0, 20, 90]) cube(size = [40, 5, 5], center = false);
        }
    }
}

