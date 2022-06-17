/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 *Bạn hãy viết chương trình nhập vào từ bàn phím số nguyên n và thực hiện hiển thị ra tổng các số lẻ từ 0 tới n.
 * */

#include "iostream"
using namespace std;
int main(){
    int n;
    int sum = 0;
    cout << "Nhap vao n";
    cin >> n;
    for (int i = 0; i <= n; i++) {
        if (i%2 == 1){
            sum += i;
        }
    }
    cout << sum;
    return 0;
}