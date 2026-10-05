#include <iostream>
#include <cmath>
using namespace std;

int main() {
    double a, b, c;
    double discriminante, x1, x2;

    cout << "Introduce el valor de a: ";
    cin >> a;

    cout << "Introduce el valor de b: ";
    cin >> b;

    cout << "Introduce el valor de c: ";
    cin >> c;

    if (a == 0) {
        cout << "No es una ecuacion de segundo grado." << endl;
    } 
    else {
        discriminante = b * b - 4 * a * c;

        if (discriminante > 0) {
            x1 = (-b + sqrt(discriminante)) / (2 * a);
            x2 = (-b - sqrt(discriminante)) / (2 * a);

            cout << "Solucion 1: " << x1 << endl;
            cout << "Solucion 2: " << x2 << endl;
        } 
        else if (discriminante == 0) {
            x1 = -b / (2 * a);

            cout << "La solucion unica es: "
                 << x1 << endl;
        } 
        else {
            cout << "La ecuacion no tiene soluciones reales." << endl;
        }
    }

    return 0;
}