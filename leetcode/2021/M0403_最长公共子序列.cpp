#include <cstring>
#include <tgmath.h>
#include "stdio.h"

int longestCommonSubsequence(char * text1, char * text2){
    int m = strlen(text1);
    int n = strlen(text2);
    int ans[m+1][n+1];
    memset(ans, 0, sizeof(ans));
    for (int i = 1; i <= m; i++) {
        char c1 = text1[i - 1];
        for (int j = 1; j <= n; j++) {
            char c2 = text2[j - 1];
            if (c1 == c2) {
                ans[i][j] = ans[i - 1][j - 1] + 1;
            } else {
                ans[i][j] = fmax(ans[i - 1][j], ans[i][j - 1]);
            }
        }
    }

    return ans[m][n];
}

int main(){
    char s1[1000], s2[1000];
    scanf("%s %s", s1, s2);
    printf("%d",longestCommonSubsequence(s1,s2));
}