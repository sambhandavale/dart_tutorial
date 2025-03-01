maxNumber(x){
    var currentMax = x.isEmpty ?
    throw 'No max in empty list' : x[0];

    for(var i=1;i<x.length;i++){
        if(x[i] > currentMax){
            currentMax = x[i];
        }
    }

    return currentMax;
}

main(){
    var x = [1,2,3,5,4];
    print(maxNumber(x));
}