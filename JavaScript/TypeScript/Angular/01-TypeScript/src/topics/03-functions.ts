function addNumbers(a:number, b:number):number {
    return a+b;
}

const addNumbersArrow = (a: number, b: number):string => {
    return `${a + b}`;
}

function multiply(firstNumber:number, secondNumber?:number, base:number = 2) {
    secondNumber;
    return firstNumber*base;

}

const result: number = addNumbers(1,2);
const result2: string = addNumbersArrow(1,2);
const multiplyResult: number = multiply(8);

interface Character {
    name: string;
    hp: number;
    showHP: () => void;
}

console.log({result,result2, multiplyResult});
console.log(result,result2, multiplyResult);

const healCharacter = (character:Character, amount: number) => {
    character.hp += amount;
}


const strider: Character = {
    name: "Strider",
    hp: 50,
    showHP: function () {
        console.log(`Puntos de vida: ${this.hp}`);
    },
};

healCharacter (strider, 10);
healCharacter (strider, 50);


strider.showHP();





export{};