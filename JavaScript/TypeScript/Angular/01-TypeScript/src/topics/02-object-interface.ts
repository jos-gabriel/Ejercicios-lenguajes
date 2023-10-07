let skills: string[] = ['Bash', 'Counter', 'Healing'];


interface character {
    name: string;
    hp: number;
    skills: string[];
    hometown?: string; // ? es opcional
}

const strider: character = {
    name: 'Strider',
    hp: 100,
    skills: ['Bash', 'Counter']
}
strider.hometown = 'Rivendel';

console.table(strider);














export{};