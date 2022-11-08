#include<iostream>
#include<fstream>
#include<cmath>
using namespace std;

int main() {
	int a, b;
	cout << "De un valor de a: " << endl;
	cin >> a;
	cout << "De un valor de b: " << endl;
	cin >> b;
	if(a != 0 || b != 0) {
		if(a % 2 != 0)
			a += 1;
		if(b % 2 != 0) {
			b = (b - 1) * 2;
			a *= 2;
		}
		else if(a + b < 0 && a - b < 0)
			a = a * -1;
		else if(a + b < 0 && a - b < 0) {
			b = b * -1;
		}
		else
			a += b;
	}
	if(a != b)
		cout << "Los valores son diferentes." << endl;
	else
		cout << "Los valores son iguales." << endl;
	cout << "valor nuevo de a: " << a << endl;
	cout << "valor nuevo de b: " << b << endl;
	
	return 0;
}

