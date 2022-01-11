#include <iostream>
#include <string>
using namespace std;

int main(){
    int t, l;
    string text;
    cin>>t;
    while(t--){
        cin>>text;
        l=text.length()/2;
        cout<<text.substr(0,l);
    }
    return(0);
}