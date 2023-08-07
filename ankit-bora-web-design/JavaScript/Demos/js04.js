const person = {
    name: "Person1",
    walk(){
        console.log(this);
    },
    talk(){
        console.log("talking");
    },
};

person.talk();

console.log(person["name"]);
person["name"] = "p2";

var target = "name";
person[target.valueOf()] = "p3";

person.talk();
person.walk();
console.log(person);