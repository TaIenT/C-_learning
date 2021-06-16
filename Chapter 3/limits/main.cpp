#include <iostream>
#include <climits>
#define ZERO 0;

using namespace std;

int main() {
    cout << "int is " << sizeof(INT_MAX) << " bytes" << endl;
    cout << "short is " << sizeof(SHRT_MAX) << " bytes" <<endl;
    cout << "long is " << sizeof(LONG_MAX) << " bytes" <<endl;
    cout << "long long is " << sizeof(LLONG_MAX) << " bytes" <<endl;
    cout << "short is " << sizeof(SHRT_MAX) << " bytes" <<endl;

    cout << "\nMaximum values" <<endl;
    cout << "int:" << INT_MAX <<endl;
    cout << "short:" << SHRT_MAX <<endl;
    cout << "long:" << LONG_MAX <<endl;
    cout << "long long:" << LLONG_MAX <<endl;

    cout << "\nMinimum int value = " << INT_MIN << endl;
    cout << "Bits per bytes = " << CHAR_BIT << endl;


    short sam = SHRT_MAX;
    unsigned short sue = sam;

    cout << "\n\nSam has " << sam << " dollars and Sue has " << sue;
    cout << " dollars deposited." << endl
    << "Add $1 to each account." << endl << "Now ";
    sam++;
    sue++;
    cout << "Sam has " << sam << " dollars and Sue has " << sue;
    cout << " dollars deposited.\nPoor Sam!" << endl;
    sam=ZERO;
    sue=ZERO;
    cout << "Sam has " << sam << " dollars and Sue has " << sue;
    cout << " dollars deposited." << endl
            << "Take $1 from each account." << endl << "Now ";
    sam--;
    sue--;
    cout << "Sam has " << sam << " dollars and Sue has " << sue;
    cout << " dollars deposited." << endl << "Lucky Sue!" << endl;


    int chest = 42;
    int waist = 0x42;
    int inseam = 042;

    cout << "\n\nMonsieur cuts a striking figure!\n";
    cout << "chest = " << chest << "(42 in decimal)\n";
    cout << "waist = " << waist << "(0x42 in hex)\n";
    cout << "inseam = " << inseam << "(042 in octal)\n";


    chest = 42;
    waist = 42;
    inseam = 42;

    cout << "\n\nMonsieur cuts a striking figure!" << endl;
    cout << "chest = " << chest << "(decimal for 42)" << endl;
    cout << hex;
    cout << "waist = " << waist << "(hexadecimal for 42)\n" << endl;
    cout << oct;
    cout << "inseam = " << inseam << "(octal for 42)\n" << endl;

    return 0;
}
