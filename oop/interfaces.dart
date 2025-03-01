// Note if using implements subclass cann't inherit properties unlike extends

abstract class Animal{ // IMPORTANT: if a class has a method with no body make sure to add abstract before class
    makesound(); // No implementation (just a rule)
}

// Dog MUST provide its own `makeSound` method
class Dog implements Animal{ // implements forces the subclass to override everything
    @override
    makesound(){
        print('woff woff!!');
    }
}

main(){
    var d1 = Dog();
    d1.makesound();
}