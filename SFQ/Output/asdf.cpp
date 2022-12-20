#include<bits/stdc++.h>
using namespace std;
int main(int argc, char* argv[]){
FILE *fp1,*fp2,*fp3;
int i=1;
char line1[256],line2[256];
fp1=fopen(argv[1],"r+");
fp2=fopen(argv[2],"r+");
while(!feof(fp1)&&!feof(fp2)){
fgets(line1,256,fp1);
fgets(line2,256,fp2);
if(strcmp(line1,line2)!=0){	
	cout<<line1<<" "<<line2<<" "<<endl;
}
i++;
}
fclose(fp1);
fclose(fp2);
}
