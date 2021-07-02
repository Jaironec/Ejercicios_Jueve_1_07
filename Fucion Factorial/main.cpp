#include <iostream>
using namespace std;
int factorial (int numero){
    int fact=1;
    int i;
    if (numero<0) {fact =0;}
    else if (numero==0) {fact=1;}
    else {
        for (i = 1; i <= numero; i++){
            fact = fact*i;
        }
    }
    return (fact);
}
int main(){
    int numero, respuesta;
    cout <<endl<< "Ingrese numero: ";
    cin>>numero;
    respuesta= factorial(numero);
    cout<<" El Factorial de "<< numero<< " es: " << respuesta << endl;
    return 0;
}