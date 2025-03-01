// A Mixin in Dart is a way to reuse code across multiple classes without using inheritance (extends).
// It allows a class to borrow methods and properties from another class without being its child.
// no constructor for mixins

mixin class Swimmer{
    swim(){
        print('I am a swimmer.');
    }
}

mixin class Walker{
    walk() => print('I am a walker.');
}

mixin class Flyer{
    fly() => print('I am a flyer.');
}

class Fish with Swimmer {} // Fish borrows the swim() method , "with" is used to apply a mixin instead of "extends"

class Bird with Walker,Flyer {} // a class can use multiple mixins

main(){
    var f = new Fish();
    var b  = new Bird();
    f.swim();
    b.walk();
}