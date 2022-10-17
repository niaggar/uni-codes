#include<iostream>
#include<cmath>
#define PI 3.14159265
using namespace std;

int main() {
    float radio, diametro, circunferencia, area, volumen;

    cout << "Ingrese el radio de la circunferencia: ";
    cin >> radio;

    diametro = 2 * radio;
    circunferencia = 2 * PI * radio;
    area = PI * pow(radio, 2);
    volumen = (4 * PI * pow(radio, 3)) / 3;

    cout << "El diámetro es: " << diametro << endl;
    cout << "La circunferencia es: " << circunferencia << endl;
    cout << "El área es: " << area << endl;
    cout << "El volumen es: " << volumen << endl;
    
    return 0;
}
