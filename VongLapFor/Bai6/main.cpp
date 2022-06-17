/*
 * Create in 17/06/2022
 * Create by Quangnv
 * */

/*
 * Bạn hãy viết chương trình nhập vào từ bàn phím số nguyên a và b. Sau đó hiển thị ra màn hình các số chia hết cho 3 từ a tới b
 * */
#include <iostream>
using namespace std;
int main() {
    int a,b;
//    cout << "Nhap vao a, b";
    cin >> a >> b;
    for (int i = a; i <= b ; i ++) {
        //cout << i << " ";
        if (i % 3 == 0){
            cout << i << " ";
        }
    }
    return 0;
}
