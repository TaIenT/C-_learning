#include <iostream>
#include "coordin.h"

using namespace std;

int main() {
    rect rplace;
    polar pplace;

    cout << "Enter the x and the y valus:";
    while (cin >> rplace.x >> rplace.y){
        pplace = rect_to_polar(rplace);
        show_polar(pplace);
        cout << "Next two numbers (letter to quit):";
    }
    cout << "Bye!\n" << endl;
    return 0;
}
