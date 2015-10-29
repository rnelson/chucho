#include <csignal>

int main()
{
	raise(SIGILL);
	return 0;
}
