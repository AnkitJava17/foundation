// callback
// passed as an reference/argument to another function

function display(sum){
    console.log(sum);
}

function myCal(num1, num2, myCallback){
    let sum = num1 + num2;
    myCallback(sum);
}

myCal(5,6, display);