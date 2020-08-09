#include <iostream>
using namespace std;

// Repeat a string "s" a "n" number of time
string repeat(string s, int n)
{
    string s1 = s;
    for (int i=1; i<n;i++)
        s += s1;
    return s;
}

int main()
{
    int n;
    int line(1);
    cin >> n;
    for(int i = n; i > 0; i--) {
        cout << repeat(".",i) << repeat("*", line) << repeat(".",i) << endl;
        line += 2;
    }
    cout << repeat(".",n) << "*" << repeat(".",n);
    return 0;
}
