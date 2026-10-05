#include <iostream>
#include <vector>
#include <string>
#include <algorithm> // Para usar std::max

int main() {
    int cantidadFrases;
    
    std::cout << "¿Cuántas líneas o frases tendrá tu rótulo? ";
    std::cin >> cantidadFrases;
    
    // Limpiar el búfer de entrada después de leer el número
    std::cin.ignore();
    
    std::vector<std::string> frases(cantidadFrases);
    size_t longitudMaxima = 0;
    
    // 1. Lectura de datos y cálculo de la frase más larga
    for (int i = 0; i < cantidadFrases; ++i) {
        std::cout << "Ingresa la frase número " << i + 1 << ": ";
        std::getline(std::cin, frases[i]);
        
        // Guarda la longitud más grande encontrada
        longitudMaxima = std::max(longitudMaxima, frases[i].length());
    }
    
    // 2. Construcción del borde superior e inferior
    // Sumamos 4 para contar el asterisco y el espacio de cada lado (* ) y ( *)
    std::string bordeHorizontal(longitudMaxima + 4, '*');
    
    // 3. Impresión del rótulo en pantalla
    std::cout << "\n" << bordeHorizontal << "\n"; // Borde superior
    
    for (const auto& frase : frases) {
        // Calculamos cuántos espacios faltan para rellenar la línea
        std::string espacios(longitudMaxima - frase.length(), ' ');
        
        // Imprimir la línea con sus bordes laterales y el relleno
        std::cout << "* " << frase << espacios << " *\n";
    }
    
    std::cout << bordeHorizontal << "\n"; // Borde inferior
    
    return 0;
}
    