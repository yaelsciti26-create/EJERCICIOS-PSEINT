#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    std::vector<int> usuario = {3, 7, 12, 18, 25};
    std::vector<int> ganadores = {7, 10, 12, 22, 25};
    int aciertos = 0;

    for (int num : usuario) {
        if (std::find(ganadores.begin(), ganadores.end(), num) != ganadores.end()) {
            aciertos++;
        }
    }

    std::cout << "Tienes " << aciertos << " aciertos." << std::endl;
    return 0;
}
