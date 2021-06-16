#include <iostream>

struct inflatable{
    char name[20];
    float volume;
    double price;
};

int main() {
    using namespace std;
    inflatable guest = {
            "guo",
            1.88,
            29.99
    };
    inflatable pal = {
            "fan",
            3.12,
            32.99
    };

    cout << "Expand your guest list with " << guest.name;
    cout << " and " << pal.name << "!\n";
    cout << "You can have both for $";
    cout << guest.price + pal.price << "!\n";

    cout << "\n------------------------------------------------\n";

    inflatable choice;
    cout << "guest: " << guest.name << " for $";
    cout << guest.price << endl;

    choice = guest;
    cout << "choice: " << choice.name << " for $";
    cout << choice.price << endl;


    return 0;
}
