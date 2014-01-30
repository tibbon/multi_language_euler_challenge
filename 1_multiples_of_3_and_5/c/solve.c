#include <stdio.h>

int main(void)
{
  int solution = 0;

  for(int x = 0; x < 1000; x++) {
    if((x % 3 == 0) || (x % 5 == 0)) {
      solution = solution + x;
    };
  }

  printf("%d\n", solution);

  return 0;
}
