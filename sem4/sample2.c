#include <stdint.h>
#include <limits.h>
#include <stdio.h>

int check(int x) {
	return x + 1 > x;
}

int main() {
	printf("%d", check(INT_MAX));
}
