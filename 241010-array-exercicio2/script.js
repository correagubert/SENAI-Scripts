let numeros = [];

function exec83() {
    for (let i = 0; i < 25; i++) {
        n1 = Math.floor(Math.random()*25);
        n2 = Math.floor(Math.random()*25);
        numeros.push(n1, n2);
    }
    console.log(numeros);
}