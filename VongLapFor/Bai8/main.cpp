/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Bạn hãy viết chương trình nhập từ bàn phím một số nguyên n và hiển thị ra màn hình các ước của n với n > 0.
 * */

#include "iostream"

using namespace std;

int main(){
    int n;
    cout << "Nhap vao n";
    cin >> n;
    for (int i = 1; i <= n ; i++) {
//        cout << i;
        if (n % i == 0){
            cout << i << " ";
        }
    }
    return 0;
}