#include <iostream>

using namespace std;

double srednia(int a[], int n){
    int i, suma;
    suma =0;
    for(i=0;i<n;i++){
        suma = suma+a[i];
    }
    return(double(suma)/n);
}

int main(){
    int t, i, n, min_i;
    int tab[100];
    double s;
    cin >>t;
    while(t--){
        cin>>n;
        for(i=0;i<n;i++){
            cin>>tab[i];
        }
        s=srednia(tab, n);
        min_i=0;
        for(i=1;i<n;i++){
            if(abs(s-tab[i])<abs(s-tab[min_i])){
                min_i=i;
            }
        }
        cout<<tab[min_i]<<endl;
    }

}