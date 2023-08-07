// var --> global, can be redeclared
// let --> can not be redeclared 
var var1 = "ankit"

function display(){
    var2 = "Bora";
    let var3 = "abc";
}

display();
console.log(var1);
console.log(var2);
console.log(var3);