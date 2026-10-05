#include <iostream>

using namespace std;

int main() {
    int n, num;
    int pares = 0, impares = 0, positivos = 0, negativos = 0;

    cout << "=== CONTADOR DE PARES, IMPARES, POSITIVOS Y NEGATIVOS ===" << endl;
    cout << "Ingrese la cantidad de números a evaluar: ";
    cin >> n;

    for (int i = 1; i <= n; i++) {
        cout << "Ingrese el número " << i << ": ";
        cin >> num;

        // Evaluar si es par o impar
        if (num % 2 == 0) {
            pares++;
        } else {
            impares++;
        }

        // Evaluar si es positivo o negativo (el cero no cuenta como positivo ni negativo)
        if (num > 0) {
            positivos++;
        } else if (num < 0) {
            negativos++;
        }
    }

    cout << "\n----------------- RESULTADOS -----------------" << endl;
    cout << "Cantidad de números pares: " << pares << endl;
    cout << "Cantidad de números impares: " << impares << endl;
    cout << "Cantidad de números positivos: " << positivos << endl;
    cout << "Cantidad de números negativos: " << negativos << endl;
    cout << "----------------------------------------------" << endl;

    return 0;
}
