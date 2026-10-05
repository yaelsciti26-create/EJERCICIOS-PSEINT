#include <iostream>

using namespace std;

int main() {
    int n;
    double num, suma = 0.0, media = 0.0;

    cout << "=== CALCULAR LA MEDIA DE NUMEROS ===" << endl;
    cout << "Ingrese la cantidad de numeros a promediar: ";
    cin >> n;

    if (n <= 0) {
        cout << "La cantidad debe ser mayor que cero." << endl;
        return 0;
    }

    for (int i = 1; i <= n; i++) {
        cout << "Ingrese el numero " << i << ": ";
        cin >> num;
        suma += num;
    }

    media = suma / n;

    cout << "\n----------------- RESULTADOS -----------------" << endl;
    cout << "La suma total es: " << suma << endl;
    cout << "La media (promedio) es: " << media << endl;
    cout << "----------------------------------------------" << endl;

    return 0;
}
