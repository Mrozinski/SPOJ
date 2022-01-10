#include <iostream>
using namespace std;

int main()
{
    int t, n, x, suma;
    cin >> t;
    while(t--)
    {
        cin >>n;
        suma=0;
        while (n--){
            cin >> x;
            suma +=x;
        }
        cout<<suma<<endl;
    }
}