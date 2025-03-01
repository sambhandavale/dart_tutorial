class Person{
    String? name; // used ? because String doesn't allows null by default
    int? age;
    String? address;

    setName(name) => this.name = name;
    setAge(age) => this.age = age;
    setAddress(address) => this.address = address;

    info(){
        print("My name is $name, i am $age years old and i live in $address.");
    }
}

main(){
    var p1 = Person()
        ..setName('Sam')
        ..setAge(21)
        ..setAddress('Mumbai')
        ..info();
    // p1.setName('Sam');
    // p1.setAge(21);
    // p1.setAddress('Mumbai');
    // p1.info();
}