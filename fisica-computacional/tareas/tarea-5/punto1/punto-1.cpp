#include<iostream>
#include<fstream>
#include<cmath>
#include <functional>
using namespace std;


// ----------------- Definicion de conestantes -----------------
const double PI = 3.14159265358979323846; // Pi



// ----------------- Definición de funciones -----------------
// --- Funcion del trapecio ---
double trapezoidal_rule(function<double(double)> f, double a, double b, int N){
    double h, first_term, sum;
    
    h = (b - a) / N;
    first_term = (f(a) + f(b)) / 2;

    for (int i = 1; i < N; i++) {
        sum += f(a + i * h);
    }

    return h * (first_term + sum);
}

double trapezoidal_rule_first_5_terms(function<double(double)> f, double a, double b){
    double h, first_term, second_term, third_term, fourth_term, fifth_term;
    
    h = (b - a) / 5;
    first_term = (f(a) + f(b)) / 2;
    second_term = f(a + h);
    third_term = f(a + 2 * h);
    fourth_term = f(a + 3 * h);
    fifth_term = f(a + 4 * h);

    return h * (first_term + second_term + third_term + fourth_term + fifth_term);
}

// --- funciones a integrar ---
double first_function(double x){
    return 3 * x;
}

double second_function(double x){
    return x * pow(cos(x), 2) + x;
}

double third_function(double x){
    return 3 * x + 4 * exp(x);
}


int main(){
    double result;
    int N = 140;

    ofstream out;
	out.open("punto-1.dat");

    // Primera función
    result = trapezoidal_rule(first_function, 1, 2, N);
    cout << "El resultado de la primera función es: " << result << endl;

    // Segunda función
    result = trapezoidal_rule(second_function, 0, PI, N);
    cout << "El resultado de la segunda función es: " << result << endl;

    // Tercera función
    result = trapezoidal_rule(third_function, 0, 2, N);
    cout << "El resultado de la tercera función es: " << result << endl;

    // Primera función con 5 términos
    result = trapezoidal_rule_first_5_terms(first_function, 1, 2);
    cout << "El resultado de la primera función con 5 términos es: " << result << endl;

    // Segunda función con 5 términos
    result = trapezoidal_rule_first_5_terms(second_function, 0, PI);
    cout << "El resultado de la segunda función con 5 términos es: " << result << endl;

    // Tercera función con 5 términos
    result = trapezoidal_rule_first_5_terms(third_function, 0, 2);
    cout << "El resultado de la tercera función con 5 términos es: " << result << endl;
    
    return 0;
}
