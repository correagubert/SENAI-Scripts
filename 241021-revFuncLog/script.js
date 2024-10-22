let bancoDeDados = [];

function add() {
    let username = document.getElementById("username").value;
    let pos = bancoDeDados.indexOf(username.toUpperCase());
    if (pos == -1) {
        bancoDeDados.push(username.toUpperCase());
        alert("Usuário cadastrado com sucesso.")
        document.getElementById("username").value = null;
    } else {
        alert("Esse usuário já foi cadastrado.")
        document.getElementById("username").value = null;
    }
    // let existe = false;
    // for (let item of bancoDeDados) {
    //     if (item.toLowerCase() == username.toLowerCase()) {
    //         existe = true;
    //         break;
    //     }
    // }
    //     if (existe == false) {
    //         bancoDeDados.push(username.toUpperCase());
    //         alert("Cadastro realizado com sucesso.")
    //     }else{
    //         alert("Este usuário já está cadastrado.")
    //     }
}

function login(){
    let username = document.getElementById("user").value;
    let pos = bancoDeDados.indexOf(username.toUpperCase());
    if (pos == -1) {
        alert("Usuário não encontrado.")
        document.getElementById("username").value = null;
    } else {
        alert("Bem vindo, "+username+".")
        document.getElementById("username").value = null;
    }
}