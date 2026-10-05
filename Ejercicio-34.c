#include <iostream>

using namespace std;

int main() {
    int n;
    unsigned long long factorial = 1;

    cout << "=== CALCULAR EL FACTORIAL DE UN NUMERO ===" << endl;
    cout << "Ingrese un numero entero positivo: ";
    cin >> n;

    if (n < 0) {
        cout << "El factorial no esta definido para numeros negativos." << endl;
    } else {
        for (int i = 1; i <= n; i++) {
            factorial *= i;
        }

        cout << "\n----------------- RESULTADOS -----------------" << endl;
        cout << "El factorial de " << n << " es: " << factorial << endl;
        cout << "----------------------------------------------" << endl;
    }

    return 0;
}
