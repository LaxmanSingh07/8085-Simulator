#include "../HeaderFiles/header.h"
#include "../HeaderFiles/tools.h"

void JNC(string address,string& pc,bool flag[]){
    if(!validateAddress(address)){
        cout<<"Enter a valid address"<<endl;
        exit(0);
    }
    if(flag[7] == false) {
        pc = address;
    }
    else{
        increaseAddress(pc);
        increaseAddress(pc);
        increaseAddress(pc);
    }//Increase the current address and move to next command;
}