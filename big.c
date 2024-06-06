#include <stdio.h>

int main() {
    int num1, num2;

    // Ask user for the first number
    printf("Enter the first number: ");
    scanf("%d", &num1);

    // Ask user for the second number
    printf("Enter the second number: ");
    scanf("%d", &num2);

    // Compare the two numbers and print the bigger one
    if (num1 > num2) {
        printf("The bigger number is: %d\n", num1);
    } else if (num2 > num1) {
        printf("The bigger number is: %d\n", num2);
    } else {
        printf("Both numbers are equal: %d\n", num1);
    }

    return 0;
}

