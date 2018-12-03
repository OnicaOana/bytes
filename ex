#include<iostream>
using namespace std;
int main()
{unsigned int x;
unsigned int n;
cout<<"x=";cin>>x;
int k=0;
unsigned int y=x;
int h=0;
while(y!=0){
    y=y>>1;
    k++;
}
for(int i=1;i<=k;i++)
{
    n=x;
    n=n<<(32-i);
    n=n>>31;
    h++;
    cout<<n<<endl;
}return 0;
}
