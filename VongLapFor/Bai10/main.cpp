/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Cho một số tự nhiên n nhập từ bàn phím, viết chương trình in ra màn hình giai thừa của số vừa nhập có sử dụng vòng lặp.
 * */


#include "iostream"

using namespace std;

int main(){
    int n;
    long gt = 1;
    cout << "Nhap vao n";
    cin >>n;
    for (int i = 1; i <= n ; i++) {
        gt *= i;
    }
    cout << gt;
    return 0;
}