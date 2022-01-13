/* https://pl.spoj.com/problems/PP0602A/ */
#include <iostream>

using namespace std;

int main(){
    int t, i, j, n;
    int tab[100];

    cin>>t;
    while(t--){
        cin>>n;
        for(i=0;i<n;i++){
            cin>>tab[i];
        }
        for(i=1;i<n;i+=2){
            cout<<tab[i]<<" ";
        }
        for(i=0;i<n;i+=2){
            cout<<tab[i]<<" ";
        }
        cout<<endl;
    }
    return 0;
}