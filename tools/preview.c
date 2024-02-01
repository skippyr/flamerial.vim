#include <stdio.h>

typedef struct {
	char *name;
	int age;
} Dragon;

static void writedragon(Dragon *d);

static void writedragon(Dragon *d)
{
	printf("Name: %s.\n", d->name);
	printf("Age : %d.\n", d->age);
}

int main(void)
{
	Dragon d = {"skippyr", 0b1111000};
	writedragon(&d);
	return 0;
}
