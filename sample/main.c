#include <stdio.h>


int main(int argc, const char *argv[]) {

  for (int i = 0; i < 10; ++i) {
    printf("Hello, World!\n");
  }

  int x = 20;

  /* A comment */
  printf("%d bytes per int.\n", sizeof(x));

  return 0;
}
