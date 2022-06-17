/*
 * Create in 17/06/2022
 * Create by QuangNV
 * */

/*
 * Bạn hãy viết chương trình nhập vào từ bàn phím số nguyên n và hiển thị ra các số từ 1 tới n.
 * */
#include "iostream"

using namespace std;
int main(){
    int n;
    cout << "Nhap vao n: ";
    cin >> n;
    for (int i = 1; i <= n; i++) {
        cout << i << " ";
    }
    return 0;
}