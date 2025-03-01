// polar representation
import "dart:math";

class Point{
    var rho, theta;
    
    Point(this.rho, this.theta);
    // x() => rho * cos(theta);
    // y() => rho * sin(theta);
    get x => rho * cos(theta); // u can use get 
    get y => rho * sin(theta);


    scale(factor) => new Point(rho * factor, theta);
    operator +(p) => new Point(x() + p.x(), y() + p.y()); // now we have to add an empty argument in front of the variable now as its a method now
    operator -(p) => new Point(x - p.x, y - p.y); // after using getter (get) don't need empty argument
}

main(){
    var p1 = new Point(3, pi / 4);
    var p2 = new Point(4,pi / 6);
    print(p1.x);
}