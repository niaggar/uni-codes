#include <iostream>
#include <fstream>
#include <string>
#include <cmath>
#include <array>

using namespace std;

array<double, 2> acceleration(double t)
{
    array<double, 2> a;

    a[0] = 0;
    a[1] = -9.81;

    return a;
}

void verlet(int n, double &xi, double &xj, double &vi, double &vj, double t, double dt)
{
    vi = vi + acceleration(t)[0] * (dt / 2);
    vj = vj + acceleration(t)[1] * (dt / 2);

    xi = xi + vi * dt;
    xj = xj + vj * dt;

    vi = vi + acceleration(t)[0] * (dt / 2);
    vj = vj + acceleration(t)[1] * (dt / 2);
}
