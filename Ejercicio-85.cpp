#include <iostream>
#include <vector>
#include <string>
#include <cstdlib>
#include <ctime>

int main() {
    std::vector<std::string> participantes = {"Ana", "Carlos", "Sofia", "Diego", "Elena"};

    // Inicializar la semilla para los números aleatorios
    std::srand(std::time(0));

    // Seleccionar un índice al azar
    int indiceGanador = std::rand() % participantes.size();

    std::cout << "El ganador del sorteo es: " << participantes[indiceGanador] << std::endl;

    return 0;
}
