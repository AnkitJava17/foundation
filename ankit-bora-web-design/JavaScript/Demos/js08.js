// set timeout
setTimeout(function (){
    myFunction("Hello");
}, 3000);


function myFunction(value){
    // document.getElementById("demo").innerHTML = value;
    console.log(value);
};


// all will end at same time in 3000 seconds
// function myfun(){
//     console.log('timeout');
// };
// setTimeout(myfun,3000);
// setTimeout(myfun,3000);
// setTimeout(myfun,3000);
// setTimeout(myfun,3000);


// Promise
let myPromise = new Promise(function (myResolve, myReject){
    let x = 0;
    if (x == 1){
        myResolve("OK");
    }else{
        myReject("Error");
    }
});

myPromise.then(
    function (value){
        myDisplayer(value);
    },
    function (error){
        myDisplayerError(error);
    }
)

function myDisplayer(value){
    console.log(value);
}
function myDisplayerError(value){
    console.log(value);
}


// async and await
// await always inside async
let f = async() => {
    let b = await a();
    console.log(b);
    let c = await a();
    console.log(c);
    let d = await a();
    console.log(d);
}


// IIFE -- immediately Invoked Function Expressions