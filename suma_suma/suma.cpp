#include <iostream>
#include <stdlib.h>

using namespace std;

int main(){
    int suma,a;
    string x;
    suma=0;
    while(!cin.eof()){
        getline(cin, x);
        if(x!=""){
        a=atoi(x.c_str());
        suma+=a;
        cout<<suma<<endl;
        }
    }
	
}