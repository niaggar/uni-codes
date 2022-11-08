//Esto es un comentario en C/C++
#include<iostream> //esto es para salida/entrada a/de pantalla
#include<cmath>

//Utilizaremos la librería estándar de C++
//incluimos un namespace
using namespace std;

int main(){
	cout<<"Hola mundo!"<<endl;

	int x; //declaración de variable
	x=13; //inicialización de la variable
	int y = 14; //declaración e inicialización

	int s=3;

	x=5+(y*s)-2;
	double t=y/(1.*s);

	cout<<"x = "<<x<<endl;
	cout<<"y = "<<y<<endl;
	cout<<"t = "<<t<<endl;
	cout<<"s = "<<s<<endl;


	return 0;
}

