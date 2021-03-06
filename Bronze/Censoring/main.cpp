#include <iostream>
#include <string.h>
#include <string>

using namespace std;

int main() {
    /* Read input strings. */
    string S, T;
    cin >> S >> T;

    /* Build R, the result string, one character at a time. */
    string R;
    for (int i = 0; i < S.size(); i++) {
        R += S[i];

        /* If the end of R matches T then delete it. */
        if (R.size() >= T.size() && R.substr(R.size() - T.size()) == T) {
            R.resize(R.size() - T.size());
        }
    }

    cout << R << endl;

    return 0;
}
