#include <iostream>
#include <vector>
#include <array>

int main() {
    using namespace std;

    double a1[4] = {1.2, 2.4, 3.6, 4.8};

    vector<double> a2(4);

    a2[0] = 1.0/3.0;
    a2[1] = 1.0/5.0;
    a2[2] = 1.0/7.0;
    a2[3] = 1.0/9.0;

    array<double, 4> a3 = {3.14, 2.72, 1.62, 1.41};
    array<double, 4> a4;
    a4 = a3;

    cout << "a1[2] " << a1[2] << "\t at " << &a1[2] << endl;
    cout << "a2[2] " << a2[2] << "\t at " << &a2[2] << endl;
    cout << "a3[2] " << a3[2] << "\t at " << &a3[2] << endl;
    cout << "a4[2] " << a4[2] << "\t at " << &a4[2] << endl;

    a1[-2] = 20.2;

    cout << "a1[-2] " << a1[-2] << "\t at " << &a1[-2] << endl;
    cout << "a3[2] " << a3[2] << "\t at " << &a3[2] << endl;
    cout << "a4[2] " << a4[2] << "\t at " << &a4[2] << endl;

    cout << "\na1[-2] " << a1[-2] << "\t at " << &a1[-2] << endl;
    cout << "a1[-1] " << a1[-1] << "\t at " << &a1[-1] << endl;
    //a1[-1]是一个不确定的值(因为没有赋值 但是地址为a1[-2]的地址+1 a1为double类型有8个字节长度
    cout << "a1[0] " << a1[0] << "\t at " << &a1[0] << endl;
    cout << "a1[1] " << a1[1] << "\t at " << &a1[1] << endl;
    cout << "a1[2] " << a1[2] << "\t at " << &a1[2] << endl;
    cout << "a1[3] " << a1[3] << "\t at " << &a1[3] << endl;



    return 0;
}
