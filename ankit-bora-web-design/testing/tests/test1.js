const chai= require("chai");
const calc = require("../src/calculate");
const assert=chai.assert;
const expect= chai.expect;

describe("Equality",()=>{
    it("sum should be equal to 4",()=>{
        // arrange
        let excpected = 4;
        // act
        let actual = calc.add(2,2);
        // assert
        assert.equal(actual, excpected);
    });
});

describe("Equality",()=>{
    it("Difference should be equal to 3",()=>{
        // arrange
        let excpected = 3;
        // act
        let actual = calc.sub(9,6);
        // assert
        assert.equal(actual, excpected);
    });
});

before(()=>{
    console.log("Before first test");
});

after(()=>{
    console.log("After last test");
});


beforeEach(()=>{
    console.log("Starting a test");
});

afterEach(()=>{
    console.log("Completing a test");
});

