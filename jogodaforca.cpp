#include <stdio.h>
#include <iostream>
using namespace std;
//mudar de letras que o utilizador vai ter que descobrir. Ex.: 7 letras.
const int numPalavras = 9;

string palavra[numPalavras];
string auxpalavra[numPalavras];
int numTentativas = 0;
string tabela = "";
string letrasUsadas = "";
bool jogoperde = true;
bool jogoganha = true;


void desenharEnforcado() {
    //boneco que vai aparecer dependendo do numero de erros.
if (numTentativas >= 1) cout << "  O " << endl; // Cabeça
if (numTentativas >= 2) cout << "  |/" << endl; // Corpo
if (numTentativas >= 3) cout << " (| " << endl; // Braços e corpo
if (numTentativas >= 4) cout << "  | " << endl; // Corpo
if (numTentativas >= 5) cout << " / ) " << endl; // Pernas
}


void criarPalavra() {
    //iniciar o quadro 1P.
    for (int i = 0; i<numPalavras; i++) {
        auxpalavra[i] = "_";
    }

    //palavra que o utilizador vai ter que descobrir.
    palavra[0] = "p";
    palavra[1] = "a";
    palavra[2] = "l";
    palavra[3] = "m";
    palavra[4] = "e";
    palavra[5] = "i";
    palavra[6] = "r";
    palavra[7] = "a";
    palavra[8] = "s";
    //palavra[9] = "s";
    //palavra[10] = "s";

    //iniciar o quadro 2..
    for (int j = 0; j<numPalavras; j++) {
        tabela = tabela + auxpalavra[j] + " ";
    }
}

void palavras() {
    //dar update e mostrar o quadro.
    string auxtabela = "";
    for (int j = 0; j<numPalavras; j++) {
        auxtabela= auxtabela + auxpalavra[j] + " ";
    }
    tabela = auxtabela;
    cout << tabela;
}

void jogar() {
    string res;
    int aux, erro = 0, acertou = 0;
    cout << "\nEscreva uma letra para tentar descobrir qual e a palavra!\nEscreve as letras em minusculas.\nR.:";
    cin >> res;

    //ver se acertou -------------------------------------------------------------
    for (int i = 0; i<numPalavras; i++) {
        if (res == palavra[i]) {
            auxpalavra[i] = res;
            acertou = acertou + 1;
        }
    }
    if (acertou > 0) {
        cout << "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nAcertou! " << numTentativas << " de 5 tentativas.\n";
    }
    //---------------------------------------------------------------------------




    //ver se errou -------------------------------------------------------------
    for (int j = 0; j<numPalavras; j++) {
        if (res != palavra[j]) {erro = erro + 1;}
    }

    if (erro == numPalavras) {
        numTentativas = numTentativas + 1;
        cout << "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nERROU MISERAVEL! " << numTentativas << " de 5 tentativas.\n";
    }
    //--------------------------------------------------------------------------

    //mostrar as letras que o utilizador usou------------------------------------
    letrasUsadas = letrasUsadas + res + ",";
    cout << "Letras usadas: " << letrasUsadas << "\n\n";
}

void verificarperdeu() {
    //verifica se o utilizador perdeu, neste caso, 5 tentaticas falhas = perdeu.
    if (numTentativas == 5) {
    jogoperde = false;
    cout << "Haha Perdeste! Es terrivel!!11!1!1!1\n";
    cout << "A palavra e '";
    for (int i = 0; i<numPalavras; i++) {cout << palavra[i];}
    cout << "'.\n";
    } else {jogoperde = true;}
}

void verificarganhou() {
    //verificar se o utilizador ganhou, verificando se cada letra que ele inseriu esta de acordo com a palavra.
    int palavrasCorretas = 0;
    for (int i = 0; i<numPalavras; i++) {
        if (auxpalavra[i] == palavra[i]) {palavrasCorretas = palavrasCorretas + 1;}
    }
    if (palavrasCorretas == numPalavras) {
        jogoganha= false;
        cout << "\nGanhaste!(Era bue facil lol).";
    }
}


int main() {
    int os = 5;
    criarPalavra();

    do {
    palavras();

    jogar();

    verificarperdeu();

    verificarganhou();

    desenharEnforcado();

    } while(jogoperde && jogoganha);
    return 0;
}



