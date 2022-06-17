/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Bạn hãy viết chương trình nhập từ bàn phím số nguyên a và b. Sau đó hiển thị ra các số từ a tới b
 * */

#include "iostream"
using namespace std;

int main(){
    int a,b;
    cout << "Nhap vao a va b" << endl;
    cin >> a >> b;
    for (int i = a; i <= b; i ++) {
        cout << i;
    }
    return 0;
}