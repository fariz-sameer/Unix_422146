#include <stdio.h>

#define MAX_SIZE 10

int fibonacci(int n) {
    int fib[MAX_SIZE] = {0};
    fib[0] = 0;
    fib[1] = 1;

    for (int i = 2; i <= n; i++) {
        fib[i] = fib[i-1] + fib[i-2];
    }

    return fib[n+1]; // Accessing beyond the bounds of the array
}

int main() {
    int n = 10;
    int result = fibonacci(n);
    printf("Fibonacci number at position %d is %d\n", n, result);
    return 0;
}

