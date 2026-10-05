#include <iostream>
using namespace std;

int MCD(int a, int b) {
    while (b != 0) {
        int residuo = a % b;
        a = b;
        b = residuo;
    }
    return a;
}

int main() {
    int numerador, denominador;

    cout << "Introduce el numerador: ";
    cin >> numerador;

    cout << "Introduce el denominador: ";
    cin >> denominador;

    int mcd = MCD(numerador, denominador);

    numerador = numerador / mcd;
    denominador = denominador / mcd;

    cout << "Fraccion reducida: "
         << numerador << "/" << denominador << endl;

    return 0;
}