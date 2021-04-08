#include "stdio.h"
#include "uthash.h"
struct HashTable {
    int key;
    int val;
    UT_hash_handle hh;
};
int numRabbits(int* answers, int answersSize){
    struct HashTable* hashTable = NULL;
    for(int i=0; i<answersSize; i++){
        struct HashTable* tmp;
        HASH_FIND_INT(hashTable, &answers[i], tmp);
        if(tmp == NULL){
            tmp = static_cast<HashTable *>(malloc(sizeof(struct HashTable)));
            tmp->key = answers[i];
            tmp->val = 1;
            HASH_ADD_INT(hashTable, key, tmp);
        }else{
            tmp->val++;
        }
    }
    int ans=0;
    struct HashTable *iter, *tmp;
    HASH_ITER(hh, hashTable, iter, tmp){
        int x = iter->val, y = iter->key;
        ans += (x+y) / (y+1) * (y+1);
    }
    return ans;

}

int main(){
    int arr[3] = {10, 10, 10};
    printf("%d", numRabbits(arr, 3));
}