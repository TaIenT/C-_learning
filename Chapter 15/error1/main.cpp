#include <iostream>
#include <cstdlib>

double hmean(double a, double b);

using namespace std;
int main() {
    double x, y, z;
    cout << "Enter two numbers: ";
    while (std::cin >> x >> y){
        z = hmean(x,y);
        cout << "Harmonic mean of " << x << " and " << y << " is " << z << endl;
        cout << "Enter next set of numbers <q to quit>:";
    }
    cout << "Bye!";
    return 0;
}


double hmean(double a, double b){
    if (a == -b){
        cout << "untenable argument to hmean()\n";
        abort();
        //exit();
    }
    return 2.0 * a * b / (a + b);
}