/* https://pl.spoj.com/problems/FR_12_02/ */
#include <iostream>
#include <string>
using namespace std;

int main(){
    string w1, w2;
    cin>>w1>>w2;
    if ((w1[0]==w2[0]) || (w1[1]==w2[1])) {
        cout<<"TAK"<<endl;
    } else {
        cout<<"NIE"<<endl;
    }
    return 0;
}