difference() {
  union() {
    cylinder(16, 4.5, 4.5, $fn = 30);

    translate([0, -4.5, 0])
      cube([8, 9, 4]);

    translate([8, 0, 0])
      cylinder(4, 4.5, 4.5, $fn = 30);
  }
  // Screw hole
  translate([0, 0, -1])
    cylinder(18, 2.6, 2.6, $fn = 30);
}