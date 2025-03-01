library points; // now other libraries can use our library

import "dart:math";

class Point{
    var x,y;

    Point(this.x, this.y);

    static distance(p1, p2){ // common function no instance associated with this method
        var xDist = p1.x - p2.x;
        var yDist = p1.y - p2.y;
        return sqrt(xDist * xDist + yDist * yDist);
    }
}

main(){
    var p1 = new Point(1,2);
    var p2 = new Point(2,6);
    var dist = Point.distance(p1,p2);
    print(dist);
}