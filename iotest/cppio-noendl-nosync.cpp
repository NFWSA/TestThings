#include <iostream>

int main()
{
        std::ios::sync_with_stdio(false);
        for (unsigned int i = 0; i < 0xFFFF; ++i)
                std::cout << "Hello\n";
        return 0;
}

