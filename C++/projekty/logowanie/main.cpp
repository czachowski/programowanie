#include <iostream>

using namespace std;

string login, haslo;

int main()
{
    cout << "Podaj login: ";
    cin >> login;
    cout << "Podaj haslo: ";
    cin >> haslo;

    if((login=="admin")&&(haslo=="ja1995ja"))
    {
       cout << "Poprawne dane logowania" << endl;
    }
    else
    {
        cout << "Niepoprawny login lub haslo" << endl;
    }
    return 0;
}
