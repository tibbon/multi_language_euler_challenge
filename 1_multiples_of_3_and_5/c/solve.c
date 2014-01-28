#include <stdio.h>

int main(int argc, char *argv[])
{
	int solution = 0;
	char stringNum[16] = "";
	for(int x = 0; x < 1000; x++) {
		if((x % 3 == 0) || (x % 5 == 0)) {
			solution = solution + x;
		};
	}
	sprintf(stringNum, "%d", solution);
	puts(stringNum);

  return 0;
}
