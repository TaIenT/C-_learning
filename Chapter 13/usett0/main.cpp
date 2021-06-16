#include <iostream>
#include "tabtenn0.h"

int main() {
    using std::cout;
    TableTennisPlayer player1("Chuck", "Blizzard", true);
//    TableTennisPlayer player1 = TableTennisPlayer("Chuck", "Blizzard", true);
    TableTennisPlayer player2("Tara", "Boomdea", false);
    /*player1.Name();*/
    player1.Name();
    if (player1.HasTable()){
        cout << ": has a table.\n";
    } else{
        cout << ": hasn`t a table.\n";
    }
    return 0;
}
