#include <stdio.h>

long fac(int n)
{
    long hasil = 1;
    for (int i = 1; i <= n;i++){
         hasil*= i;
    }
       
    return hasil;
}
int main()
{
int n;
    printf("Masukkan bilangan bulat");
    scanf("%d",&n);
    printf("%d! = %ld\n",n,fac(n));

    return 0;
}