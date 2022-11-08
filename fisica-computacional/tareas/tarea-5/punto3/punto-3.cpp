#include<iostream>
#include<fstream>
#include<cmath>
#include <functional>
using namespace std;


// ----------------- Definicion de conestantes -----------------
const double PI = 3.14159265358979323846; // Pi



// ----------------- Definición de funciones -----------------
double newton_raphson(double x0, double tolerance, int N, function<double(double)> f, function<double(double)> df){
    double x = x0;
    double fval = abs(f(x));
    int i = 0;

    while (fval > tolerance && i < N){
        x = x - f(x) / df(x);
        fval = abs(f(x));
        i++;
    }

    return x;
}


// --- funciones a integrar ---
double f(double x){
    return 6 * pow(x, 3) - 3 * pow(x, 2) - 6 * x + 3;
}

double df(double x){
    return 18 * pow(x, 2) - 6 * x - 6;
}


int main(){
    ofstream out;
	out.open("punto-3.dat");

    double x, x0, tolerance;
    int N;

    x0 = 0;
    N = 100;
    tolerance = 1e-6;

    x = newton_raphson(x0, 1e-10, 100, f, df);

    if (f(x) <= tolerance){
        cout << x << " --> " << f(x) << endl;
    }
    else{
        cout << "Solution does not converge." << endl;
    }


    return 0;
}
