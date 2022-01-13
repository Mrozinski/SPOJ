/* https://pl.spoj.com/problems/FR_14_04/ */
#include <iostream>
#include <string>
using namespace std;

int punkty(char c){
    string karty="23456789TJQKA";
    return(karty.find(c)+2);
}

int main(){
    string k1, k2;
    int w1, w2;
    w1=0;
    w2=0;
    cin>> k1;
    for (int i;i<k1.length();i++){
    	w1+=punkty(k1[i]);
    }
       
    cin>> k2;
    for (int i;i<k2.length();i++){
        w2+=punkty(k2[i]);
    }
    if (w1>w2){
        cout<<"JASIO"<<endl;
    } else if(w1<w2){
        cout<<"STASIO"<<endl;
    } else {
        cout<<"REMIS"<<endl;
    }
    return 0; 
}