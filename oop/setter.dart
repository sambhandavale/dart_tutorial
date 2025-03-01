class Circle{
    double _radius; // _ before a variable name makes it private

    Circle(this._radius);

    double get radius => _radius;

    set radius(double value){ // this helps for modification of a private field
        if(value > 0){
            this._radius = value;
        } else{
            print("Radius can't be negative");
        }
    }
}

main(){
    var c1 = Circle(2);
    var c1Radius = c1.radius;
    c1.radius = 3;
    print(c1.radius);
}