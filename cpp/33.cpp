 #include<iostream>
using namespace std;
class Number{
int number;
public:
Number(){}
    Number(int a){
        number  =a;
    }
Number operator+ (Number x){
    Number newnumber;
    newnumber.number = number +x.number;
    return newnumber;

}
void printnumber(){
    cout<<number <<endl;
}
};
int main(){

//int a=4;
//int b=5;
Number a(4);
Number b(5);
Number c= a+b;
c.printnumber();
    return 0;
}
























