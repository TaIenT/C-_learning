#include <iostream>

void oil(int x);

int main() {
    using namespace std;

    int texas = 31;
    int year = 2011;
    cout << "In main(),\t texas = " << texas << "\t &texas = ";
    cout << &texas << endl;
    cout << "In main(),\t year = " << year << "\t &year = ";
    cout << &year << endl;
    oil(texas);

    cout << "\nIn main(),\t texas = " << texas << "\t &texas = ";
    cout << &texas << endl;
    cout << "In main(),\t year = " << year << "\t &year = ";
    cout << &year << endl;
    return 0;
}

void oil(int x){
    using namespace std;
    int texas = 5;

    //cout << "oil(int x)\n";

    cout << "\nIn oil(),\t texas = " << texas << "\t &texas = ";
    cout << &texas << endl;
    cout << "In oil(),\t x = " << x << "\t\t &x = ";
    cout << &x << endl;

    {//start a block
        int texas = 113;
        cout << "\nIn block,\t texas = " << texas << "\t &texas = ";
        cout << &texas << endl;
        cout << "In block,\t x = " << x << "\t\t &x = ";
        cout << &x << endl;
    }

    cout << "\nPost-block\t texas = " << texas;
    cout << "\t &texas = " << &texas << endl;

}