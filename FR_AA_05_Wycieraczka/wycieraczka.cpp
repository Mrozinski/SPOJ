#include <iostream>
using namespace std;
int main(){
    ios_base::sync_with_stdio(0);
    int a, r;
    int n, i, licznik;
    int x,y;
    cin >>a>>r;
    cin>>n;
    licznik=0;
    for (i=0;i<n;i++){
        cin>>x>>y;
        if((x-a)*(x-a)+y*y>r*r){
            licznik++;
        }
    }
    cout<<licznik<<endl;

    return(0);
}