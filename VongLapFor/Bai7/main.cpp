/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Bạn hãy viết chương trình nhập từ bàn phím số nguyên n và hiển thị ra màn hình n! (n giai thừa).
 * */

#include "iostream"
using namespace std;

int main(){
    int n;
    int time = 1;
    cout << "Nhap vao n";
    cin >>n;
    for (int i = 1; i <= n; ++i) {
//        cout << i;
        time = time*i;
    }
    cout << time;
    return 0;
}