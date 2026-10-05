#include <iostream>
#include <cmath>
using namespace std;

int main() {
    double numeros[50];
    double suma = 0;
    double media;

    for (int i = 0; i < 50; i++) {
        cout << "Introduce el numero " << i + 1 << ": ";
        cin >> numeros[i];

        suma += numeros[i];
    }

    media = suma / 50;

    cout << "\nLa media es: " << media << endl;

    for (int i = 0; i < 50; i++) {
        if (fabs(numeros[i] - media) > 2) {
            numeros[i] = media;
        }
    }

    cout << "\nArray modificado:" << endl;

    for (int i = 0; i < 50; i++) {
        cout << numeros[i] << endl;
    }

    return 0;
}