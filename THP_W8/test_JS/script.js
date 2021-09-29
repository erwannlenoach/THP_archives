//commentaire sur une ligne
console.log("ceci n'est pas un commentaire")
/* commentaire écrit sur plusieurs lignes*/


let data1 = "variable en let définie dans le bloc principal"


{ // début du sous-bloc

data1 = "variable en let modifiée dans le sous-bloc"
var data2 = "variable en var définie dans le sous-bloc"
let data3 = "variable en let définie dans le sous-bloc"


} // fin du sous-bloc


console.log(data1); // "variable let modifiée dans le sous-bloc"
console.log(data2); // "variable let définie dans le sous-bloc"

let a = 1;
let b = 1;
a++
console.log(a);
console.log(b+=2);


let c= "Bonjour", d="Monde";
console.log(c + "" + d);

let mugiwara = ["Luffy", "Zorro", "Sanji"];
mugiwara.push("Nami");
mugiwara.unshift("Ussop");
mugiwara.shift();
let mugiwara_small = mugiwara.slice(2,4);
console.log(mugiwara);
console.log(mugiwara_small)

let e = 3;
  console.log("Bonjour à tous les "+ e);
  console.log(e + "3")


let num = 3;
let statement = `Zoro a ${num} sabres`;
  console.log(statement);

  let numStudent = 4;
let statement2 = `Dans mon groupe on est ${numStudent} moussaillons`;
console.log(statement2);

const contentofTHP = "Git-Ruby-rails-HTML-CSS-JS"
const lesson = contentofTHP.split("-");
console.log(lesson[0]);

let THPSessionNum2 = {
    numofMouss: 80,
    cities: ["Paris", "Lyon", "Montpellier"],
    successRate: 0.80,
    sessionMoto: "keep pushing to the top"
};

console.log(THPSessionNum2.cities)


THPSessionNum2.numofMouss = 90;
console.log(THPSessionNum2.numofMouss);

let attributName = "successRate"
console.log(THPSessionNum2[attributName])
console.log(THPSessionNum2.successRate)

console.log("36" == 36);
console.log("36" === 36);

let number = 10;
if(number > 0 && number > 5) {
    console.log("number est plus grand que 5");
} else if (number >= 1 || number <= -1) {
    console.log("number est nul");
} else {
    console.log("number est négatif");
}


if (!false) {
  console.log("ce message s'affiche car un NON sur FALSE donne TRUE");
}


weekNum =4;

switch (weekNum) {
case 1: 
console.log("Semaine 1 - Introduction au Code")
break;
case 2:
    console.log("Semaine 2 - Découverte de Ruby")
break;
default:
    console.log("Cette entrée n'est pas reconnue")
break;
}

let nummer = 1; //fais aussi le test avec un chiffre non nul
if (nummer) {
  console.log("ce message ne s'affiche que si number est non nul ");
}

let string = "ds"; //fais aussi le test avec un mot non vide
if (string) {
  console.log("ce message ne s'affiche que si string est non vide");
}

let myVariable = 2 // ici, myVariable sera undefined. Fais aussi le test en lui donnant une valeur: number, string, array ou autre.
if (myVariable) {
  console.log("ce message ne s'affiche que si myVariable contient une valeur ");
}

for(let count = 0; count <=5; count++){
    console.log(`on va compter jusqu'à 5 : ${count}`);
}

/*
let answer = "";
while(answer !=="oui") {
    console.log("alors ?")
    answer = prompt("Tu kiffes THP ?");
}

console.log("ça fait zizir")

let word = "";
let letter;

while (true) {
    letter = prompt('Tape UNE lettre stp:');
    
    if (letter) {
        word+= letter;
        console.log(word);
    } else {
        break;
    }
}
console.log(`voilà ce que tu as tapé: ${word}`);

*/

let mugiwaraArray= ["Luffy: - Captain", "Zoro - Swordman", "Sanji - Cook"];

let mugiwaraObject ={Ussop:"Sniper", Nami:"Navigator"}

console.log("Parcours le array:")
for(let index in mugiwaraArray) {
    console.log(index)
    console.log(mugiwaraArray[index])
}

console.log("Parcours l'objet:")
for(let Attribut in mugiwaraObject) {
    console.log(Attribut);
    console.log(mugiwaraObject[Attribut]);
}


console.log("**********Parcourons le array en forEach :")
mugiwaraArray.forEach(individual => {
    console.log(individual)
});


// functions


function sayHello() {
    console.log("Bonjour toi !");
}
sayHello();

/*
function multiply(inputNumber1, inputNumber2) {
    let outputNumber = inputNumber1 * inputNumber2;
    return outputNumber
}

console.log(multiply(2, 3));
console.log(multiply(2, multiply(2,3)));
console.log(outputNumber);

*/

const multiply = (inputNumber1, inputNumber2) => {
    let outputNumber = inputNumber1 * inputNumber2;
    return outputNumber;
}

console.log(multiply(2,3));

const otherMultiply = multiply;
console.log(otherMultiply(2,3));