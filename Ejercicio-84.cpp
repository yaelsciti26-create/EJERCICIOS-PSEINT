#include <iostream>

int main() {
    int numeroBoleto;
    std::cout << "Ingresa el número de boleto (1 al 100): ";
    std::cin >> numeroBoleto;

    if (numeroBoleto >= 1 && numeroBoleto <= 100) {
        std::cout << "Boleto válido." << std::endl;
    } else {
        std::cout << "Boleto inválido. Debe estar entre 1 y 100." << std::endl;
    }

    return 0;
}
