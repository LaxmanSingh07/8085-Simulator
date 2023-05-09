#include "../HeaderFiles/header.h"
#include "../HeaderFiles/tools.h"
#include "../HeaderFiles/logical.h"

void ORI(string data,string& accumulator,map<string,string>&memory){
    if(validateData(data)){
        accumulator = orHex(accumulator,data);
    }
    else{
        cout<<"Enter valid data"<<endl;
        exit(0);
    }
}