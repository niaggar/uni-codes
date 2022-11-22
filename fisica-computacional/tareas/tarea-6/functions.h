#include <cmath>
#include <functional>
#include <iostream>

using namespace std;

const double k = 5;
const double m = 1;

double dvdt(double t, double x)
{
    return -((k * x) / m);
}

double dxdt(double t, double v)
{
    return v;
}
