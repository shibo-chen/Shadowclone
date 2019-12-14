#include <stdio.h>
#include <stdlib.h>

int func() {
	double A[1000];
	double B[1000];
	double C[1000];
	int i, j;
	for(i = 0; i < 1000; i++){
		A[i] = i * 2.2398;
		B[i] = 0;
		C[i] = i * 1.3049;
	}
	srand(2);

	j = 5;
	for(i = 0; i < 100000; i++) {
  		double temp = (C[j] * 3.1415926 + 3948.23891) / 27.5;
  		double temp2 = temp * (temp / 93) * 2.90583;
  		B[i % 1000] = (28.9723 * A[j] / 3.673) * (temp2 / 45.1834) * 4.389 + 279 + i;
  		if(i % 100000 == 0) 
  			j = rand() % 1000;
	}

	// for(i = 0; i < 1000; i++)
	// 	printf("%f\n", B[i]);
	
	return 0;
}

int main(){
    int result = 0;
    for(int i = 0; i < 10000; ++i){
        result = func();
    }
    return result;
}
