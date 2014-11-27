#include <signal.h>

int main()
{
	raise(SIGILL);
	return 0;
}
