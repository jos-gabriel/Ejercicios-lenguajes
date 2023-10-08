/*
    ===== Código de TypeScript =====
*/

interface Addres {
    calle: string;
    pais: string;
    ciudad: string;
}

interface SuperHero {
    nombre:string;
    age:number;
    address: Addres;
    showAddress: () => string ;
}

const superHeroe: SuperHero = {
    nombre: 'Spiderman',
    age: 30,
    address: {
        calle: 'Main St',
        pais: 'USA',
        ciudad: 'NY'
    },
    showAddress() {
        return this.nombre + ', ' + this.address.ciudad + ', ' + this.address.pais;
    }
}


const address = superHeroe.showAddress();
console.log( address );




export {};