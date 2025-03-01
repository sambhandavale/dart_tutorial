// abstract classes are like a blueprints for other subclasses on how it should work or structured

abstract class Animal{
    String name;

    Animal(this.name); // constructor

    makesound(); // abstract method (no body)

    info(){ // concrete method (has body)
        print("This is an animal called $name");
    }
}

class Dog extends Animal{
    Dog(String name) : super(name); // calling super constructor

    @override
    makesound(){ // implementing abstract method
        print("$name says woff woff");
    }
}

main(){
    // var a = Animal("Buddy"); ❌ ERROR: Cannot instantiate an abstract class
    
    var a1 = Dog('Max');
    a1.info(); // This is an animal called Max
    a1.makesound(); // Max says woff woff
}