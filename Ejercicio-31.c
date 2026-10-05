#include <iostream>

using namespace std;

int main() {
    int inicio_rango, fin_rango, contador = 0;

    cout << "Ingrese el inicio del rango: ";
    cin >> inicio_rango;

    cout << "Ingrese el fin del rango: ";
    cin >> fin_rango;

    for (int i = inicio_rango; i <= fin_rango; i++) {
        // Un numero es multiplo de 2 y de 3 a la vez si es divisible entre 6
        if (i % 6 == 0) {
            contador++;
        }
    }

    cout << "La cantidad de multiplos de 2 y de 3 a la vez en el rango es: " << contador << endl;

    return 0;
}
