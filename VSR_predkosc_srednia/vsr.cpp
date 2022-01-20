#include <iostream>

using namespace std;

int main(){
    int t;
    double v1, v2;
    ios_base::sync_with_stdio(0);
	cin>>t;
    while(t--){
    	cin>>v1>>v2;
        cout<<int(2*v1*v2/(v1+v2))<<endl;
    }
    return(0);
}