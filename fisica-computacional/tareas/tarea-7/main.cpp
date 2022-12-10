#include <iostream>
#include <fstream>
#include <string>
#include <cmath>
#include "functions.h"

using namespace std;

const double PI = 3.14159265358979323846;

void condiciones_dadas(ofstream &out)
{
    // Condiciones iniciales dadas en el problema
    // No alcanza el objetivo
    int n = 150;

    double v0 = 40;
    double a0 = (PI / 180) * 20;

    double t = 0;
    double tf = 6.3895;
    double dt = tf / n;

    double xi = 0;
    double xj = 10;

    double vi = cos(a0) * v0;
    double vj = sin(a0) * v0;

    for (t; t < n * dt; t += dt)
    {
        out << t << " " << xi << " " << xj << " " << vi << " " << vj << endl;
        verlet(n, xi, xj, vi, vj, t, dt);
    }

    out << endl
        << endl;
}

void condiciones_objetivo(ofstream &out)
{
    // Condiciones iniciales calculadas
    // Alcanza el objetivo
    int n = 150;

    double t = 0;
    double tf = 6.3895;
    double dt = tf / n;

    double xi = 0;
    double xj = 10;

    double v0 = 49.8;
    double a0 = (PI / 180) * 45;

    double vi = cos(a0) * v0;
    double vj = sin(a0) * v0;

    for (t; t < n * dt; t += dt)
    {
        out << t << " " << xi << " " << xj << " " << vi << " " << vj << endl;
        verlet(n, xi, xj, vi, vj, t, dt);
    }

    out << endl
        << endl;
}


string get_plt_content(int i)
{
    string name, content, range1, range2, number;

    size_t n = 3;
    number = to_string(i);
    number.insert(0, n - min(n, number.size()), '0');
    name = "./create-gif/" + number + ".png";

    range1 = "every ::" + to_string(i) + "::" + to_string(i);
    range2 = "every ::" + to_string(0) + "::" + to_string(i);

    content = "set terminal pngcairo enhanced color background rgb '#90ddf0' size 1100,600\n";
    content += "set title \"Evolución de la posición\"\n";
    content += "set output '" + name + "'\n";

    // Indicando ejes
    content += "set xrange[-10:245]\n";
    content += "set yrange[0:80]\n";

    // Dibujando muros
    content += "set arrow from 225,0 to 225,35 nohead lc \"#774e24\" lw 30\n";
    content += "set label \"Objetivo\" at 210,38\n";
    content += "set arrow from 0,0 to 0,10 nohead lc \"#6a381f\" lw 30\n";
    content += "set arrow from -10,0 to 245,0 nohead lc \"#0F6113\" lw 10\n";

    // Dibujando trayectoria
    content += "plot \"data.dat\" " + range2 + " i 0 u 2:3 notitle w l lw 4 lc \"#1D1D1D\", ";
    content += "\"data.dat\" " + range1 + " i 0 u 2:3 notitle w p pt 7 ps 5 lc \"#6a041d\", ";
    content += "\"data.dat\" " + range2 + " i 1 u 2:3 notitle w l lw 4 lc \"#1D1D1D\", ";
    content += "\"data.dat\" " + range1 + " i 1 u 2:3 notitle w p pt 6 ps 5 lc \"#6a041d\"\n";

    content += "unset output\n";

    return content;
}

void crear_animacion()
{
    ofstream outplt;
    outplt.open("img-gif.plt");

    for (int i = 1; i <= 150; i++)
    {
        outplt << get_plt_content(i);
    }
}

int main(int argc, char const *argv[])
{
    // Generar los datos para las condiciones dadas
    ofstream out;
    out.open("data.dat");

    condiciones_dadas(out);
    condiciones_objetivo(out);

    // Generar animacion
    crear_animacion();


    return 0;
}
