
xsize = 100;
ysize = 150;
zsize = 40;
thickness = .35 * 10;
module ssbox()
{
   difference(){
       cube([xsize,ysize,zsize]);
       translate([thickness / 2, thickness / 2, thickness+.1 ]) cube([xsize - thickness,ysize - thickness, zsize - thickness]);
       }
 }
 
 
 ssbox();
 