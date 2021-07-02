#include <iostream>
using namespace std;
//Una función recibe como parámetros el nombre de una persona,
//el día y mes de nacimiento. La función debe devolver el nombre
//de la persona, indicando el signo del zodiaco al que pertenede
//Ejemplo. Hola Juan, tu signo del zodiaco es acuario
//Aries (21 de marzo-20 de abril)
//Tauro (21 de abril- 21 de mayo)
//Géminis (22 de mayo-21 de junio)
//Cáncer (22 de junio-22 de julio)
//Leo (23 de julio-23 de agosto)
//Virgo (24 de agosto-23 de septiembre)
//Libra (24 de septiembre-23 de octubre)
//Escorpio (23 de octubre — 21 de noviembre)
//Sagitario (22 de noviembre — 21 de diciembre)
//Capricornio (22 de diciembre — 19 de enero)
//Acuario (20 de enero — 18 de febrero)
//Piscis (19 de febrero — 20 de marzo)

string signos_zodiacales (string nombre, int dia, int mes){
    string mensaje="Hola "+nombre;
    if((dia>=21&&mes==3)||(dia<=20&&mes==4)){
        mensaje+= ", usted es Aries ";
    }
    else if((dia>=24&&mes==9)||(dia<=23&&mes==10)) {
        mensaje+=", usted es Libra ";
    }
    else if((dia>=21&&mes==4)||(dia<=21&&mes==5)) {
        mensaje+=", usted es Tauro ";
}
    else if((dia>=24&&mes==10)||(dia<=22&&mes==11)) {
        mensaje+=", usted es Escorpio ";
}
    else if((dia>=22&&mes==5)||(dia<=21&&mes==6)) {
        mensaje+=", usted es Geminis ";
}
    else if((dia>=23&&mes==11)||(dia<=21&&mes==12)) {
        mensaje+=", usted es Sagitario ";
}
    else if((dia>=21&&mes==6)||(dia<=23&&mes==7)) {
        mensaje+=", usted es Cancer ";
}
    else if((dia>=22&&mes==12)||(dia<=20&&mes==1)) {
        mensaje+=", usted es Capricornio ";
}
    else if((dia>=24&&mes==7)||(dia<=23&&mes==8)) {
        mensaje+=", usted es Leo ";
}
    else if((dia>=21&&mes==1)||(dia<=19&&mes==2)) {
        mensaje+=", usted es Acuario ";
}
    else if((dia>=24&&mes==8)||(dia<=23&&mes==9)) {
        mensaje+=", usted es Virgo ";
}
    else if((dia>=20&&mes==2)||(dia<=20&&mes==3)) {
        mensaje+=", usted es piscis ";
}
    return (mensaje);
}
int main() {
    string nombre;
    int dia;
    int mes;
    cout << endl<< "ingrese su nombre: ";
    cin>>nombre;
    cout << endl<< "ingrese su dia de nacimiento: ";
    cin>>dia;
    cout << endl<< "ingrese su mes de nacimiento: ";
    cin>>mes;
    cout<<endl<<signos_zodiacales(nombre, dia, mes);
    return 0;
}