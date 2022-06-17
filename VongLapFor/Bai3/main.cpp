/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */


/*
 * Bạn hãy viết chương trình nhập vào từ bàn phím số nguyên n và thực hiện hiển thị các số từ n về -5
 * */

#include "iostream"
using namespace std;

int main(){
    int n;
    cout << "Nhap vao n";
    cin >> n;
    for (int i = n; i >= -5; i--) {
        cout << i << " ";
    }
    return 0;
}
