#include <stdio.h>
#include <assert.h>

int main() {
	int x,y;
	scanf("%d",&x);
	scanf("%d",&y);
	printf("x = %d, y = %d\n",x,y);
	assert(x==y); //x should be equal to y
	printf("Hello world! The test from inputfile passed.\n");	
	return 0;
}

