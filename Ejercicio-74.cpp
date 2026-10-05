#include <iostream>
using namespace std;

long long factorial(int n) {
    if (n == 0 || n == 1) {
        return 1;
    }

    return n * factorial(n - 1);
}

int main() {
    int numero;

    cout << "Introduce un numero: ";
    cin >> numero;

    if (numero < 0) {
        cout << "No existe factorial para numeros negativos." << endl;
    } 
    else {
        cout << "El factorial de " << numero
             << " es: " << factorial(numero) << endl;
    }

    return 0;
}