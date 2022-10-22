#include<iostream>
#include<cmath>
using namespace std;

int main() {
    int a, b, c;

    cout << "Ingrese tres números enteros: ";
    cin >> a >> b >> c; // 1 2 3 -- con espacio entre ellos

    int suma = a + b + c;
    int producto = a * b * c;
    int diferencia = a - b - c;
    float cociente = (float)a / (float)b / (float)c;
    int modulo = a % b % c;

    cout << "La suma es: " << suma << endl;
    cout << "El producto es: " << producto << endl;
    cout << "La diferencia es: " << diferencia << endl;
    cout << "El cociente es: " << cociente << endl;
    cout << "El módulo es: " << modulo << endl;

    return 0;
}
