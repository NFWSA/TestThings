#include <iostream>
#include <string>

int main()
{
    std::ios::sync_with_stdio(false);
    std::string str;
    while (std::cin >> str)
        std::cout << str << std::endl;
    return 0;
}
