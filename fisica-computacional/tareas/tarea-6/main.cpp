#include <iostream>
#include <fstream>
#include <cmath>
#include "methods.h"
#include "functions.h"

using namespace std;

const double PI = 3.14159265358979323846;
const double T = 2 * PI * sqrt(m / k);
const int n = 150;

void primer_punto()
{
    double t0 = 0;
    double tf = 2 * T;
    double dt = (tf - t0) / n;

    cout << "tf = " << tf << endl;

    double x, v;
    ofstream out;
    out.open("./create-img/data.dat");

    double x0 = 5;
    double v0 = 0;
    for (double t = t0; t < tf; t += dt)
    {
        v = method_euler(v0, x, t, dt, &dvdt);
        x = method_euler(x0, v, t, dt, &dxdt);

        out << t << " " << x << " " << v << endl;

        v0 = v;
        x0 = x;
    }

    out << endl
        << endl;

    x0 = 5;
    v0 = 0;
    for (double t = t0; t < tf; t += dt)
    {
        v = method_runge(v0, x, t, dt, &dvdt);
        x = method_runge(x0, v, t, dt, &dxdt);

        out << t << " " << x << " " << v << endl;

        v0 = v;
        x0 = x;
    }
}

string get_plt_content(int i)
{
    string name, content, range, number;

    size_t n = 3;
    number = to_string(i);
    number.insert(0, n - min(n, number.size()), '0');
    name = "./imgs/sequence/" + number + ".png";
    range = "every ::" + to_string(i) + "::" + to_string(i);

    if (i == 1)
        content = "set terminal pngcairo enhanced color size 1200,600\n";
    else
        content = "set terminal pngcairo transparent color size 1200,600\n";

    content += "set title \"Evolución de la posición\"\n";
    content += "set output '" + name + "'\n";
    content += "set xrange[0 : " + to_string(2 * T) + "]\n";
    content += "set yrange[-6:7]\n";
    content += "plot \"data.dat\" " + range + " i 0 u 1:2 w lp ps 1 pt 6 lc 8 t \"Posición Euler\"\n";
    content += "unset output\n";

    return content;
}

void segundo_punto()
{
    ofstream outplt;
    outplt.open("./create-img/img-gif.plt");

    for (int i = 1; i <= n; i++)
    {
        outplt << get_plt_content(i);
    }

    // system("gnuplot ./img-gif.plt");
    // system("convert -delay 10 -loop 0 ./images/sequence/*.png animacion.gif");
}

int main()
{
    primer_punto();
    segundo_punto();

    return 0;
}
