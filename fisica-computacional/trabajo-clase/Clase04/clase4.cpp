#include<iostream>
#include<fstream>
#include<cmath>
#include <functional>
using namespace std;

// -------- constantes
double amp = 1.2, om = 3, phase = 0.1; 
// --------


// -------- Funciones
double sin_function(double t) {
	double res1 = amp * sin(om * (t) + phase);

	return res1;
}

double first_derivate(double t, double dt, function<double(double)> fun) {
	double res2 = (fun(t + dt) - fun(t)) / dt; 

	return res2;
}

double second_derivate(double t, double dt, function<double(double)> fun) {
	double res3 = (fun(t + dt) - 2. * fun(t) + fun(t - dt)) / pow(dt, 2.); 

	return res3;
}
// -------- 


int main() {
	ofstream salida;
	salida.open("derivadas.dat");

	double x, x0, xf, dx;
	double y, yp, ypp;
	
	int n = 30;
	x0 = 0;
	xf = 2 * 3.1416;
	dx = (xf - x0) / (1. * n);


	for (x = x0; x <= xf; x += dx) {
		y = sin_function(x);
		yp = first_derivate(x, dx, &sin_function);
		ypp = second_derivate(x, dx, &sin_function);

		salida << x << " " << y << " " << yp << " " << ypp << endl;
	}

	return 0;
}
