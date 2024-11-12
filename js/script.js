/** Mostra uma mensagem ao user **/
//alert("*** BEM VINDO AO JOGO DO GALO ***")


// Mudar  o conteudo em HTML DO
// elemento com o ID = q5
document.getElementById('q5').innerHTML = 'X';

let q1 = document.getElementById("q1").innerHTML;
let q5 = document.getElementById("q5").innerHTML;
//alert(q1)
if (q1 == 1 && q5 == 'X') {
    alert("Ganhou!?!?")
}

document.getElementById("q2").addEventListener("click", function (){
    altera("2");
});

function altera(x){
    let qx = document.getElementById('q'+ x).innerHTML;
    if (x != undefined) {
        if (x == qx) {
            document.getElementById('q' + x).innerHTML = 'O';
        }
    } else {
        //alert ("sera que cliguei!")
    }
}


/** msg de consola **/
console.log("a minha pagina leu com succeso")

let x, y, z
x = 10
y = 1
z = x + y
console.log(x + " + " + y + " = " + z) 
