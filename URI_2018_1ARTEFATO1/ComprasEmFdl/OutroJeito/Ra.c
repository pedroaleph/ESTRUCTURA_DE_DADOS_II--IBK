#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <limits.h>

int min(int x, int y) {
    return x<y ? x : y ;
}

int max(int x, int y) {
    return x>y ? x : y ;
}

void buildsegTree(int *TreeMin, int *TreeMax ,int* vet , int low, int high, int pos) {

    if (low == high) {
        TreeMin[pos] = vet[low];
       TreeMax[pos] = vet[low];
    } else {
        int mid = (low + high) / 2;
        buildsegTree(TreeMin,TreeMax , vet , low, mid, 2 * pos + 1);
        buildsegTree(TreeMin, TreeMax , vet , mid + 1, high, 2 * pos + 2);
        TreeMin[pos] = min(TreeMin[2 * pos + 1], TreeMin[2 * pos + 2]);
        TreeMax[pos] = max(TreeMax[2 * pos + 1], TreeMax[2 * pos + 2]);

    }
}

int searchMinimum(int *TreeMin, int low, int high, int qlow, int qhigh, int pos) {

    if (qlow <= low && qhigh >= high) {
        return TreeMin[pos];
    }
    if (qlow > high || qhigh < low) {
        return INT_MAX;
    }
    int mid = (low + high) / 2;
    return min(searchMinimum(TreeMin, low, mid, qlow, qhigh, 2 * pos + 1),
               searchMinimum(TreeMin, mid + 1, high, qlow, qhigh, 2 * pos + 2));
}

int searchMaximum(int * TreeMax, int low, int high, int qlow, int qhigh, int pos) {

    if (qlow <= low && qhigh >= high) {
        return TreeMax[pos];
    }
    if (qlow > high || qhigh < low) {
        return INT_MIN;
    }
    int mid = (low + high) / 2;
    return max(searchMaximum(TreeMax, low, mid, qlow, qhigh, 2 * pos + 1),
               searchMaximum(TreeMax, mid + 1, high, qlow, qhigh, 2 * pos + 2));
}

int main() {
	 int vet[100002];
     int TreeMin[200005];
     int TreeMax[200005];
    int N, q;

    while ((scanf("%d", &N))!= EOF) {
        for (int a = 1; a <= N; a++)
            scanf("%d", &vet[a]);
        scanf("%d", &q);
        for (int b = 0; b < q; b++) {
            int aus;
            scanf("%d", &aus);
            if (aus == 1) {
                int i, p;
                scanf("%d %d", &i, &p);
                vet[i] = p;
                buildsegTree(TreeMin,TreeMax , vet , 1, N, 0);
            }
            if (aus == 2) {
                int i, j;
                scanf("%d %d", &i, &j);
                buildsegTree(TreeMin,TreeMax , vet, 1, N, 0);
                int dif_preco = searchMaximum(TreeMax, 1, N, i, j, 0) - searchMinimum(TreeMin, 1, N, i, j, 0);
                printf("%d\n", dif_preco);
            }

        }    

    }

    return 0;
}

