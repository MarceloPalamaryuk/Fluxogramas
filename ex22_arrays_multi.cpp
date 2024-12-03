#include <stdio.h>
#include <iostream>
using namespace std;

const int numColunas = 9;
const int numLinhas = 6;
string tabuleiro[numColunas][numLinhas];
string jogador = "X";

// Os espaços vazios são representados como "*".
void iniciarTabela() {
    for (int i = 0; i<numLinhas; i++) {
        for (int j = 0; j<numColunas; j++) {
                tabuleiro[i][j] = "+";
        }
    }
}

//no inicio de cada rodada esta tabela vai aparecer.
void mostraTabela() {
    cout << " 1 2 3 4 5 6 7 8 9\n";
    for (int i = 0; i<numLinhas; i++) {
        for (int j = 0; j<numColunas; j++) {
            cout << " " << tabuleiro[i][j];
        }
        cout << "\n";
    }
}

void recomecarJogo() {
    for (int i = 0; i<numLinhas; i++) {
        for (int j = 0; j<numColunas; j++) {
                tabuleiro[i][j] = "+";
        }
    }
};

void jogar() {
    int res, aux = 0;
    cout << "Onde quere jogar?";
    cin >> res;
    if (tabuleiro[aux][res-1] == "+") {
        tabuleiro[aux][res-1] = jogador;
    } else {
        for (int i = 0; i<numLinhas; i++) {
            if (tabuleiro[i][res-1] != "+") {
                aux = aux+1;
            }
        }
        tabuleiro[aux][res-1] = jogador;
    }


    if (jogador == "X") {
        jogador = "O";
    } else if (jogador == "O") {jogador = "X";}
}


bool tabuleiroCheio() {
    return false;
}
bool alguemGanhou() {
    return false;
}
string quemGanhou(string fichaGanhadora) {
    return "não faco ideia";
}

int main() {
    int op, aux;

    iniciarTabela();

    do {
    mostraTabela();

    jogar();
    } while (op == 0);

    return 0;
}



