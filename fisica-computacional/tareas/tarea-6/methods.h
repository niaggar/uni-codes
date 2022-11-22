#include <cmath>
#include <functional>
#include <iostream>

using namespace std;

// Metodo De Euler
double method_euler(double f0, double f, double t, double dt, function<double(double, double)> dfdt)
{
    return f0 + dfdt(t, f) * dt;
}

// Metodo RK-2
double method_runge(double f0, double f, double t, double dt, function<double(double, double)> dfdt)
{
    double k1, k2, ft_1;

    k1 = dfdt(t, f);
    k2 = dfdt(t, f + dt * k1);

    return f0 + (dt / 2) * (k1 + k2);
}
