#include <iostream>
using namespace std;
double potencia (double base, double exponente){
    double resultado=0;
    int x=1;
    while (x<exponente){
        if (resultado<base){
            resultado=base*base;
        }
        else{
            resultado=resultado*base;
        }
        x++;
    }
    return (resultado);
}

double factorial (double numero){
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

int main() {
    double resultado, x;
    cout <<endl<< "Ingrese el valor de X  a la funcion: ";
    cin>>x;
    cout <<endl<<x<<" - "<<x<<"^3/3! + "<<x<<"^5/5! - "<<x<<"^7/7!";
    cout <<endl<<x<<" - "<<potencia(x,3)<<"/"<<factorial(3)<<" + "<<potencia(x,5)<<"/"<<factorial(5)<<" - "<<potencia(x,7)<<"/"<<factorial(7);
    resultado= x-(potencia(x,3)/factorial(3))+(potencia(x,5)/factorial(5))-(potencia(x,7)/factorial(7));
    cout <<endl<<"x ="<<resultado;



}