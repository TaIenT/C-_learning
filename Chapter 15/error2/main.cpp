#include <iostream>
#include <cfloat>

bool human(double a, double b, double * ans);

using namespace std;
int main() {
    double x, y, z;

    cout << "Enter two numbers: ";
    while (cin >> x >> y){
        if (human(x, y, &z))
            cout << "Harmonic mean of " << x << " and " << y << " is " << z << endl;
        else
            cout << "One value should not be the negative " << " of the other - try again.\n";
        cout << "Enter next set of numbers <q to quit>: ";
    }
    cout << "Bye!\n";
    return 0;
}

bool human(double a, double b, double * ans){
    if (a == -b){
        *ans = DBL_MAX;
        return false;
    } else{
        *ans = 2.0 * a *b / (a + b);
        return true;
    }
}
