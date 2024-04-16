#include <stdio.h>

void countingsort(int a[], int n) {
    int max = 0;
    for (int i = 0; i < n; i++) {
        if (max < a[i]) {
            max = a[i];
        }
    }
    int counter[max + 1];
    for (int i = 0; i <= max; i++) {
        counter[i] = 0;
    }
    for (int i = 0; i < n; i++) {
        counter[a[i]]++;
    }
    // Store the cummulative count of each array
    for (int i = 1; i <= max; i++) {
        counter[i] += counter[i - 1];
    }
    // sort the given array using freq array
    int output[n];
    for (int i = n - 1; i >= 0; i--) {
        int currentEl = a[i];
        counter[currentEl] -= 1;
        int newPosition = counter[currentEl];
        output[newPosition] = currentEl;
    }
    for (int i = 0; i < n; i++) {
        a[i] = output[i];
    }
}

int main() {
    int n = 0;
    scanf("%d", &n);
    int a[n];
    for (int i = 0; i < n; i++) {
        scanf("%d", &a[i]);
    }
    countingsort(a, n);
    for (int i = 0; i < n; i++) {
        printf("%d ", a[i]);
    }
    printf("\n");
    return 0;
}
