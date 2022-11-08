#include<iostream>
#include<fstream>
#include<cmath>
#include <functional>
using namespace std;


// ----------------- Definicion de conestantes -----------------
const double PI = 3.14159265358979323846; // Pi


// ----------------- Definición de funciones -----------------
// --- Funcion de derivadas ---
double first_derivative(function<double(double)> f, double x, double h){
    return (f(x + h) - f(x)) / h;
}

double second_derivative(function<double(double)> f, double x, double h){
    return (f(x + h) - 2 * f(x) + f(x - h)) / pow(h, 2);
}

// --- funciones a integrar ---
double f1(double x){
    return x * pow(cos(x), 2) + x;
}

double f2(double x){
    return (3 * x) + (4 * exp(x));
}

int main(){
    int N;
    double x, x0, xf, dx;
    double y, yp, ypp;

    ofstream outnmin;
	outnmin.open("punto-2c.nmin.dat");
    ofstream outnmax;
	outnmax.open("punto-2c.nmax.dat");

    x0 = 0;
    xf = 2;

    // Derivada numerica con N = 4
    N = 4;
    dx = (xf - x0) / (1. * N);
    for (x = x0; x <= xf; x += dx) {
		y = second_derivative(f2, x, dx);

		outnmin << x << " " << y << endl;
	}

    // Derivada numerica con N = 100
    N = 30;
    dx = (xf - x0) / (1. * N);
    for (x = x0; x <= xf; x += dx) {
		y = second_derivative(f2, x, dx);

		outnmax << x << " " << y << endl;
	}


    // ofstream outnmin;
	// outnmin.open("punto-2b.nmin.dat");
    // ofstream outnmax;
	// outnmax.open("punto-2b.nmax.dat");

    // x0 = 0;
    // xf = 2;

    // // Derivada numerica con N = 4
    // N = 4;
    // dx = (xf - x0) / (1. * N);
    // for (x = x0; x <= xf; x += dx) {
	// 	y = first_derivative(f2, x, dx);

	// 	outnmin << x << " " << y << endl;
	// }

    // // Derivada numerica con N = 100
    // N = 80;
    // dx = (xf - x0) / (1. * N);
    // for (x = x0; x <= xf; x += dx) {
	// 	y = first_derivative(f2, x, dx);

	// 	outnmax << x << " " << y << endl;
	// }
    
    return 0;
}
