#include "../HeaderFiles/header.h"
#include "../HeaderFiles/tools.h"

bool validateRegister(string reg){
    if(reg=="A"||reg=="B"||reg=="C"||reg=="D"||reg=="E"||reg=="H"||reg=="L")
        return true;
    else
        return false;
}