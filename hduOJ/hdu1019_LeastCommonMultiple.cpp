#include "stdio.h"

int Max_Com_Divisor(int x, int y)
{
    while (x * y){
        if (x > y){
            x %= y;
        }
        else if(x < y){
            y %= x;
        }
    }
    return x > y ? x : y;
}

int main(){
    int N=0;
    int arr[1001]={0};
    scanf("%d", &N);
    while(N>0){
        int temp = 0;
        int next = 0;
        scanf("%d", &temp);
        while(1){
            scanf("%d", &next);
            temp = temp * next / Max_Com_Divisor(temp, next);
            // TODO:每一行末尾都有一个空格，暂时没有办法处理
            if(getchar())
                break;
        }
        printf("%d\n", temp);
        N--;
    }
}