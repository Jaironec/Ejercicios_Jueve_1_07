#include <iostream>
using namespace std;
//funcion que resive como parametro el nombre de una persona y su edad
// y devuelve un saludo, indicando ademas si es o no mayor de edad
string saludo (string nombre, int edad){
    string mensaje="Bienvenido "+nombre;
if(edad>=18){
    mensaje+= ", usted es mayor de edad ";
    }
else{
    mensaje+=", usted es menor de edad ";
    }

    return (mensaje);
}
int main() {
    string nombre;
    int edad;
    cout << endl<< "ingrese su nombre: ";
    cin>>nombre;
    cout << endl<< "ingrese su edad: ";
    cin>>edad;
    cout<<endl<<saludo(nombre, edad);
    return 0;
}
