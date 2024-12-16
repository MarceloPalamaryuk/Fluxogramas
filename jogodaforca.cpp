#include <stdio.h>
#include <iostream>
using namespace std;

string palavra = "arvore";
string auxpalavra[6];
int numTentativas = 0;
string tabela = "";
string letrasUsadas = "";
bool jogotermina = true;


void desenharEnforcado() {
if (numTentativas >= 1) cout << "  O " << endl; // Cabeça
if (numTentativas >= 2) cout << "  |/" << endl; // Corpo
if (numTentativas >= 3) cout << " (| " << endl; // Braços e corpo
if (numTentativas >= 4) cout << "  | " << endl; // Corpo
if (numTentativas >= 5) cout << " / ) " << endl; // Pernas
}


void criarPalavra() {
    auxpalavra[0] = "_";
    auxpalavra[1] = "_";
    auxpalavra[2] = "_";
    auxpalavra[3] = "_";
    auxpalavra[4] = "_";
    auxpalavra[5] = "_";
}

void palavras() {
    tabela = auxpalavra[0] + " " + auxpalavra[1] + " " + auxpalavra[2] + " " + auxpalavra[3] + " " + auxpalavra[4] + " " + auxpalavra[5];
    cout << tabela;
}

void jogar() {
    string res;
    cout << "\nEscreva uma letra para tentar descobrir qual e a palavra!\nR.:";
    cin >> res;

    if (res == "a") {
    auxpalavra[0] = "a";
    } else if (res == "r") {
    auxpalavra[1] = "r";
    auxpalavra[4] = "r";
    } else if (res == "v") {
    auxpalavra[2] = "v";
    } else if (res == "o") {
    auxpalavra[3] = "o";
    } else if (res == "e") {
    auxpalavra[5] = "e";
    } else if (res == palavra) {
    auxpalavra[0] = "a";
    auxpalavra[1] = "r";
    auxpalavra[2] = "v";
    auxpalavra[3] = "o";
    auxpalavra[4] = "r";
    auxpalavra[5] = "e";
    } else {
    numTentativas = numTentativas + 1;
    cout << "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nErrou! " << numTentativas << " de 5 tentativas!\n";
    }
    letrasUsadas = letrasUsadas + res + ",";
    cout << "Letras usadas: " << letrasUsadas << "\n\n";
}

void verificar() {
    if (numTentativas == 5) {
    jogotermina = false;
    } else {jogotermina = true;}
}


int main() {
    int os = 5;
    criarPalavra();

    do {
    palavras();

    jogar();

    //verificar();

    desenharEnforcado();

    } while(jogotermina = true);
    return 0;
}



