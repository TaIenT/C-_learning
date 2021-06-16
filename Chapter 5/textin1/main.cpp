#include <iostream>

int main() {
    using namespace std;

    char ch;
    int count = 0;
    cout << "Enter characters ; enter # to quit:\n" ;
    cin >> ch;
    while (ch != '#' ){//cin
        cout << ch ;
        ++count;
        cin >> ch;
    }
    cout << endl << count << " characters read\n";


    cin.get(ch);
    count = 0;
    while (ch != '#' ){//get
        cout << ch ;
        ++count;
        cin.get(ch);
    }
    cout << endl << count << " characters read\n";

    cin.get(ch);
    count = 0;
    while (cin.fail() == false ){//get
        cout << ch ;
        ++count;
        cin.get(ch);
    }
    cout << endl << count << " characters read\n";
    return 0;
}
