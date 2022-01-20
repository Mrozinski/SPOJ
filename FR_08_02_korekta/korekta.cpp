#include <iostream>

using namespace std;

int main(){
    int t;
    int wyniki[6];
    while(t--){
        cin>>wyniki[0]>>wyniki[1]>>wyniki[2]>>wyniki[3]>>wyniki[4]>>wyniki[5];
        cout<<2*(wyniki[0]+wyniki[1]-wyniki[0]-wyniki[2]-wyniki[4])<<endl;
    }
    return(0);
}