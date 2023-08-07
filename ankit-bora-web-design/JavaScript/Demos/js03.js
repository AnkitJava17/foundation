// arrays
const points = [40, 100, 1, 5, 20, 10]; // array

const p2 = points; // referring to points memory location
p2.push(11); // add an item at end
console.log(points.toString());
points.push(12);
console.log(p2.toString());
p2.push(13);
console.log(p2.toString());
console.log(points.toString());


// display elements
const fruits = ["Banana", "Orange", "Apple", "Mango"];
console.log(fruits.toString());
console.log(fruits.join(" * "));

// pop
let f1 = fruits.pop(); // returns the popped item from array
console.log(fruits.join(" * "));
console.log(f1);

// push
let f2 = fruits.push("Kiwi"); // returns new length after adding new element
console.log(f2);
console.log(fruits.toString());


// shift method --> removes the first element
let f3 = fruits.shift();
console.log(f3);


// unshift method --> adds element at first position
l = fruits.unshift("Lemon"); //  returns new length after adding new element
console.log(fruits.join(" * "));
console.log(l);


// merge multiple array
const allElements = points.concat(fruits);
console.log(allElements);

console.log(allElements.join(" "));
console.log(allElements[10] + 1);


// Splice - insert 2 elements after removing 2 elements at index 2
// Returns removed items array
const fruits2 = ["Banana", "Orange","Apple","Mango"]
let f5 = fruits2.splice(2,2,"Lemon","Kiwi");
console.log(fruits2.toString());
console.log(f5.toString());


// slice --> slices out element from array to new array
// doesn't remove any item
const fruits3 = ["Banana", "Orange", "Lemon", "Apple", "Mango"];
console.log(fruits3.slice(1));
const citrus = fruits3.slice(1,3);
console.log(citrus);
console.log(fruits3.join(" * "));


console.log("Sorting");
// sorting
console.log(fruits3.toString());
fruits3.sort();
console.log(fruits3.toString());
fruits3.reverse();
console.log(fruits3.toString());


// maps
// map() creates a new array from calling a function for every array element
const numbers = [4,9,16,25];
const newArr = numbers.map(Math.sqrt);
console.log(newArr.toString());

const newArr2 = numbers.map(myFunc);
console.log(newArr2.toString());

function myFunc(num){
    return num * 10;
};

const newArr3 = numbers.map(function (num){
    return num * 5;
});

console.log(newArr3.join(" "));