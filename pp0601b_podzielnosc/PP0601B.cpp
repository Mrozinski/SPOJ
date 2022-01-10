#include <iostream>
 
using namespace std;
 
int main() {
    int t, i;
    int n, x, y;
    cin >> t;
    while(t--){
        cin>>n>>x>>y;
        for(i=x;i<n;i+=x)
        {
            if(i%y != 0)
            {
                cout<<i<<" ";
            }
        }
        cout<<endl;
    }
    return 0;
}