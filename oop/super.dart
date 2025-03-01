class Animal{
    static int no_of_animals = 0;

    sound(){
        print("Aniamls makes weird sound.");
    }
}

class Dog extends Animal{
    var name;

    Dog(this.name){
        Animal.no_of_animals = Animal.no_of_animals + 1;
    }

    @override
    sound(){
        super.sound(); // this calls the inherited method from superclass, same way we call variables too
        print("Woff Woff");
    }
}

main(){
    var a1 = Dog('max');
    a1.sound();
}