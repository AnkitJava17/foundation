// javascript closure
// it makes it possible for a function to have private variables
// variable counter can not be used from outside

function getCount(){
    let counter = 0;
    function getCounter(){
        counter += 1;
        return counter;
    }
    return getCounter;
}

let f = getCount();

console.log(f());
console.log(f());
console.log(f());
