difference(){
union(){
cube(size=500,center=true);
for (i=[0:7]){
    a =(i>=4?250:-250);
    b =(i%4>=2?250:-250);
    c =(i%2?250:-250);
    translate ([a,b,c])
        sphere(r=25);
}
}

scale([450,450,450])
polyhedron( points = [ [0,0,1], [-1,0,0], [0,-1,0], [1,0,0], [0,0,-1], [0,1,0] ], faces = [ [0,3,2], [0,2,1], [0,1,5], [0,5,3], [1,2,4], [2,3,4], [1,4,5], [3,5,4] ], convexity = false);



}