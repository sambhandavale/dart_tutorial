main(){
    int a = 2; // int type
    double pi = 3.14; // for float point
    num x = 3; // can hold both int and double
    String fname = "Samarth"; //string type
    String lname = "Bhandavale";
    String fullname = "$fname $lname"; // for combining strings
    bool isChamp = true; // boolean type
    dynamic y = 4; // can hold any type similar to var but allows to change type
    y = '4'; // valid
    String? nullablename; // dart doesn't allow null as default so use ? to allow null values
    late String desc; // alternative to allow null values use late
    desc = 'This allows to initalize afterwards';
}