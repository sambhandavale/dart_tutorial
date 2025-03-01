class Point{
    var x,y;

    Point(this.x, this.y);
    
    scale(factor) => new Point(x * factor, y*factor); // instance method

    operator +(p) => new Point(x + p.x, y + p.y); // instance method with wierd syntax
}

main(){
    var p1 = new Point(1,2);
    var p2 = new Point(2,6);
    var p3 = p1.scale(2);
    var p4 = p1 + p2;
    // print(p1.y);
    // print(p3.y);
    print(p4.x);

}