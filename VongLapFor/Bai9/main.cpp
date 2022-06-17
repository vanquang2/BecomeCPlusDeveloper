/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Cho số tự nhiên n nhập từ bàn phím, hãy viết chương trình in ra tổng của n số tự nhiên đầu tiên sử dụng vòng lặp
 * */

#include "iostream"

using namespace std;

int main(){
    int n;
    long sum = 0;
    cout << "Nhap vao n";
    cin >> n;
    for (int i = 1; i <= n ; i++) {
        sum += i;
    }
    cout << sum;
    return 0;
}