#include <iostream>
#include <cstdio>
#include <stdio.h>
#include <stdlib.h>

#define AVN 400001
#define VTN 100001

using namespace std;

int segTree[AVN];
int v[VTN];

int valor(int a){
    if (a > 0)
        return 1;
    else{
        if(a < 0)
            return -1;
        else
            return 0;
    }
    return 0;
}

void build_SegTree(int index, int a, int b){ // constroi a arv de seg
	if (a == b)
		segTree[index] = valor(v[a - 1]);
	else{
		int m = (b + a) / 2;
		build_SegTree(2 * index, a, m);
		build_SegTree(2 * index + 1, m + 1, b);

		segTree[index] = segTree[index * 2] * segTree[index * 2 + 1];
	}
}

void updateTreeNode(int index, int a, int b, int i, int x){ // atualiza a segtree e chama recursivamente para o filho esq e dir
	if (i > b || i < a)
        return;

	if (a == b && b == i){
		segTree[index] = valor(x);
		return;
	}

	int m = (a + b) / 2;
	updateTreeNode(2 * index, a, m, i, x);
	updateTreeNode(2 * index + 1, m + 1, b, i , x);

	segTree[index] = segTree[index * 2] * segTree[index * 2 + 1];
}

int query(int index, int a, int b, int i, int j){ //fun��o que retorna o valor da multiplica��o do filho esq e dir dado o intervalo passado por argumento
	if (i > b || j < a)
        return 1;

	if (a >= i && b <= j)
        return segTree[index];

	int m = (a + b) / 2;
	int x = query(index * 2, a, m, i, j);
	int y = query(index * 2 + 1, m + 1, b, i, j);

	return x * y;

}

int main(){
	string c;
	int a, b, N, K, i;

	while(scanf("%d %d", &N, &K) != EOF){
		for (i = 0 ; i < N; i++)
			scanf("%d", &v[i]);;

		build_SegTree(1, 1, N);

		for (i = 0 ; i < K; i++){
			cin >> c >> a >> b;

			if (c[0] == 'P'){
				int R = query(1, 1, N, a, b);
				if (R == 1)
                    printf("+");
                else{
                    if (R == 0)
                        printf("0");
                    else
                        printf("-");
                }
			}
			else if (c[0] == 'C')
				updateTreeNode(1, 1, N, a, b);
		}
		printf("\n");
	}
}
