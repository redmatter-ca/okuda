#include <stdio.h>
#include <okuda.h>

int main(int argc, char **argv)
{
	Okuda *o = new Okuda;
	printf("o->number: %d\n", o->number);
	printf("o->getmynumber(): %d\n", o->getmynumber());

	return 0;
}
