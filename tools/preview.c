#include <stdio.h>

struct Dragon {
  char *name;
  int age;
};

static void writeDragon(struct Dragon *dragon);

static void writeDragon(struct Dragon *dragon) {
  printf("Name: %s.\n", dragon->name);
  printf("Age : %d.\n", dragon->age);
}

int main(void) {
  struct Dragon dragon = {"skippyr", 0b1111000};
  writeDragon(&dragon);
  return 0;
}
