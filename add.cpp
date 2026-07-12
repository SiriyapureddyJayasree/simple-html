#include <iostream>

int add(int a, int b)
{
	return a+b;

}

int main()	
{
	auto add_va = add(20,30);
	std::cout<< "the addition value" << add_va <<std::endl;

	return 0;
}
