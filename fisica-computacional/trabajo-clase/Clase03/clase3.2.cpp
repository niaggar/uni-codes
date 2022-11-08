#include<iostream>
#include<fstream>
#include<cmath>
using namespace std;

float derivate(float x) {
	return sin(3.0 * x + 0.1);
}

int main() {
	double x, x0 = 0, xf = 2 * 3.14, dx;
	double y;
	int n = 10;

	ofstream salida;
	salida.open("derivadas.dat");


	x = x0;
	dx = (xf - x0) / n;
	y = derivate(x);

	salida << "x, y" << endl;
	salida << x << ", " << y << endl;

	return 0;
}
