#include <iostream>
using namespace std;
int potencia (double base, double exponente){
    int resultado=0;
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
int main() {
    int base, exponente, respuesta;
    cout <<endl<< "Ingrese la base: ";
    cin>>base;
    cout <<endl<< "Ingrese el exponente: ";
    cin>>exponente;
    respuesta= potencia(base, exponente);
    cout <<endl<< "La potencia es: " << respuesta;
    return 0;
}