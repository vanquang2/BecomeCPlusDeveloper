/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Bạn hãy viết chương trình nhập vào từ bàn phím số nguyên a và b. Sau đó hiển thị ra màn hình tổng các số từ a tới b
 * */
#include "iostream"
using namespace std;
int main(){
    int a,b;
    int sum = 0;
    cout << "Nhap vao a va b: ";
    cin >> a >> b;
    for (int i = a; i <= b ; i++) {
        sum = sum + i;
    }
    cout << sum ;
    return 0;
}
