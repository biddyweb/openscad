circle();
circle(1/0);
translate([0,3,0]) circle(1);
translate([5,1,0]) circle(r=3);
translate([0,-1,0]) circle(r=0);
translate([0,-3,0]) circle(1, $fn=4);
translate([3,-3,0]) circle(1, $fn=8);
translate([6,-3,0]) circle(1, $fn=12);
translate([0,-6,0]) circle(1, $fa=20, $fs=0.3);
translate([3,-6,0]) circle(1, $fa=30, $fs=0.3);
translate([6,-6,0]) circle(1, $fa=40, $fs=0.3);
translate([0,-9,0]) circle(1, $fn=0.1);
translate([3,-9,0]) circle(d=2, $fn=8);
translate([6,-9,0]) circle(r=10, d=2, $fn=8);
