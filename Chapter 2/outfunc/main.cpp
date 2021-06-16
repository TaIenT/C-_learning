#include <iostream>

void simon(int);


using namespace std;

int main() {

     simon(3);
     cout << "Pick an integer:";
     int count = 0;
     cin >> count;
     simon(count);
     cout <<"Done!" << endl;

     cout <<"------------------------------------------------" <<endl;
     const int ArSize = 20;
     char name[ArSize];
     char dessert[ArSize];
     cout << "Enter your name:\n" ;
     cin >> name;
     cout << "Enter your favourite dessert:\n";
     cin >> dessert;
     cout << "I have some delicious "<< dessert;
     cout << " for you, " << name << ".\n";

    cout <<"------------------------------------------------" <<endl;
    cout << "Enter your name:\n" ;
    cin.getline(name, ArSize);
    cout << "Enter your favourite dessert:\n";
    cin.getline(dessert,ArSize);
    cout << "I have some delicious "<< dessert;
    cout << " for you, " << name << ".\n";

    cout <<"------------------------------------------------" <<endl;
    cout << "Enter your name:\n" ;
    cin.get(name, ArSize).get();
    cout << "Enter your favourite dessert:\n";
    cin.get(dessert,ArSize).get();
    cout << "I have some delicious "<< dessert;
    cout << " for you, " << name << ".\n";


    return 0;
}

void simon(int  n){
    cout << "Simon says touch your toes " << n << " times" << endl;

}
