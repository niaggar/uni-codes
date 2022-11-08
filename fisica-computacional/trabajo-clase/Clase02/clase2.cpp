// Esto es un comentario en C/C++
#include<iostream> 	// esto es para salida/entrada a/de pantalla
#include<fstream>	// esto es para salida/entrada a/de archivo
#include<cmath>		// operaciones matematicas

// Utilizaremos la librería estándar de C++
// incluimos un namespace
using namespace std;



int main() {
	cout << "starting..." << endl;

	int a, b;
	cout << "escriba numero entero a: ";
	cin >> a;
	cout << "escriba numero entero b: ";
	cin >> b;
	
	cout << "a = " << a << "; b = " << b << "." << endl;
	
	
	ofstream outFile;
	outFile.open("datos_clase2.dat");	
	outFile << "a = " << a << "; b = " << b << "." << endl;
	
	
	int c = a > b ? a++ : ++a;
	cout << c << endl;
	
	float fa = 0.1;
	float fb = 0.2;
	float fr = fa * fb;
	cout << fr << endl;


	return 0;
}

