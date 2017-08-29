#include <stdio.h>

int main()
{
        unsigned long i = 0;
        for (; i < 0xFFFF; ++i)
                printf("Hello\n");
        return 0;
}
