// similar to dict in python (key value pairs)
// key immutable value mutable

main(){
    var x = {}; // empty map
    var y = {"max":1,"charles":16,"lewis":44};
    Map<String, int> driverNumber = {"max":1,"charles":16,"lewis":44};

    var maxNumber = driverNumber['max']; // 1
    driverNumber['daniel'] = 3; // to add another key:value
    driverNumber.remove("lewis"); // to remove key:value
}