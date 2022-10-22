#include <iostream>
#include <string>
using namespace std;


int main ()
{
    // int n;
    // cout << "Ingrese un numero 'n'." << endl;
    // cin >> n;
    // cout << "[elijo el " << n << "]" << endl;
    
    // cout << "Doblelo" << endl;
    // int doble = 2*n;
    // cout << "[al doblarlo me da " << doble << "]" << endl;

    // cout << "Sumele 6." << endl;
    // int suma = doble + 6;
    // cout << "[al sumarle 6, obtengo " << suma << "]" << endl;

    // cout << "Dividalo entre 2 y restele 3." << endl;
    // int division = (suma/2) - 3;
    // cout << "[al dividirlo entre 2 y restarle 3, obtengo el numero inicial: " << division << "]" << endl;

    int n;
    cin >> n;
    cout << "[elijo el " << n << "]" << endl;

    int doble = 2*n;
    cout << "[al doblarlo me da " << doble << "]" << endl;

    int suma = doble + 6;
    cout << "[al sumarle 6, obtengo " << suma << "]" << endl;
    
    int division = (suma/2) - 3;
    cout << "[al dividirlo entre 2 y restarle 3, obtengo el numero inicial: " << division << "]" << endl;

    return 0;
}