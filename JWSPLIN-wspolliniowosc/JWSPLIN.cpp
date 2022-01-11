#include <iostream>

using namespace std;

int main(){
    int t;
    int w;
    int ax,ay,bx,by,cx,cy;
    cin >>t;
    while(t--){
        cin>>ax>>ay>>bx>>by>>cx>>cy;
        w=ax*by+bx*cy+cx*ay-by*cx-cy*ax-bx*ay;
        if(w==0){
            cout<<"TAK"<<endl;
        } else {
            cout<<"NIE"<<endl;
        }
    }
}