# final: main.cpp ./HeaderFiles/header.h ./HeaderFiles/datatransfer.h ./HeaderFiles/tools.h ./DataTransferGroup/LDA.cpp ./DataTransferGroup/LDAX.cpp ./DataTransferGroup/LHLD.cpp ./DataTransferGroup/LXI.cpp ./DataTransferGroup/MOV.cpp ./DataTransferGroup/MVI.cpp ./HeaderFiles/header.h ./HeaderFiles/datatransfer.h ./HeaderFiles/tools.h ./DataTransferGroup/LDA.cpp ./DataTransferGroup/LDAX.cpp ./DataTransferGroup/LHLD.cpp ./DataTransferGroup/LXI.cpp ./DataTransferGroup/MOV.cpp ./DataTransferGroup/MVI.cpp ./DataTransferGroup/SHLD.cpp ./DataTransferGroup/STA.cpp ./DataTransferGroup/STAX.cpp ./DataTransferGroup/XCHG.cpp ./LogicalGroup/ANA.cpp ./LogicalGroup/ANI.cpp ./LogicalGroup/CMP.cpp ./LogicalGroup/ORA.cpp ./LogicalGroup/XRA.cpp ./LogicalGroup/XRI.cpp ./Arithmetic/ADC.cpp ./Arithmetic/ADD.cpp ./Arithmetic/ADI.cpp ./Arithmetic/DCR.cpp ./Arithmetic/DXI.cpp ./Arithmetic/INR.cpp ./Arithmetic/LXI.cpp ./Arithmetic/SBI.cpp ./Arithmetic/SUB.cpp ./functions/andHex.cpp ./functions/decimalToHexa.cpp ./functions/divideInstruction.cpp ./functions/exorHex.cpp ./functions/hexaToDecimal.cpp ./functions/increaseAddress.cpp ./functions/opcode.cpp ./functions/orHex.cpp ./functions/registerNumber.cpp ./functions/validateAddress.cpp ./functions/validateData.cpp ./functions/validateRegister.cpp compileInstruction.cpp
# 	g++ -o final main.cpp 
# final: g++ main.cpp ./HeaderFiles/header.h ./HeaderFiles/datatransfer.h ./HeaderFiles/tools.h ./DataTransferGroup/LDA.cpp ./DataTransferGroup/LDAX.cpp ./DataTransferGroup/LHLD.cpp ./DataTransferGroup/LXI.cpp ./DataTransferGroup/MOV.cpp ./DataTransferGroup/MVI.cpp ./DataTransferGroup/SHLD.cpp ./DataTransferGroup/STA.cpp ./DataTransferGroup/STAX.cpp ./DataTransferGroup/XCHG.cpp ./LogicalGroup/ANA.cpp ./LogicalGroup/ANI.cpp ./LogicalGroup/CMP.cpp ./LogicalGroup/ORA.cpp ./LogicalGroup/XRA.cpp ./LogicalGroup/XRI.cpp ./Arithmetic/ADC.cpp ./Arithmetic/ADD.cpp ./Arithmetic/ADI.cpp ./Arithmetic/DCR.cpp ./Arithmetic/DXI.cpp ./Arithmetic/INR.cpp ./Arithmetic/LXI.cpp ./Arithmetic/SBI.cpp ./Arithmetic/SUB.cpp ./functions/andHex.cpp ./functions/decimalToHexa.cpp ./functions/divideInstruction.cpp ./functions/exorHex.cpp ./functions/hexaToDecimal.cpp ./functions/increaseAddress.cpp ./functions/opcode.cpp ./functions/orHex.cpp ./functions/registerNumber.cpp ./functions/validateAddress.cpp ./functions/validateData.cpp ./functions/validateRegister.cpp compileInstruction.cpp -o final
# 	g++ -o final main.cpp

final:
	g++ -std=c++11 -o final main.cpp compileInstruction.cpp ./HeaderFiles/header.h ./HeaderFiles/datatransfer.h ./HeaderFiles/tools.h ./DataTransferGroup/LDA.cpp ./DataTransferGroup/LDAX.cpp ./DataTransferGroup/LHLD.cpp ./DataTransferGroup/LXI.cpp ./DataTransferGroup/MOV.cpp ./DataTransferGroup/MVI.cpp ./DataTransferGroup/SHLD.cpp ./DataTransferGroup/STA.cpp ./DataTransferGroup/STAX.cpp ./DataTransferGroup/XCHG.cpp ./LogicalGroup/ANA.cpp ./LogicalGroup/ANI.cpp ./LogicalGroup/CMP.cpp ./LogicalGroup/ORA.cpp ./LogicalGroup/XRA.cpp ./LogicalGroup/XRI.cpp ./Arithmetic/ADC.cpp ./Arithmetic/ADD.cpp ./Arithmetic/ADI.cpp ./Arithmetic/DCR.cpp ./Arithmetic/DXI.cpp ./Arithmetic/INR.cpp ./Arithmetic/LXI.cpp ./Arithmetic/SBI.cpp ./Arithmetic/SUB.cpp ./functions/andHex.cpp ./functions/decimalToHexa.cpp ./functions/divideInstruction.cpp ./functions/exorHex.cpp ./functions/hexaToDecimal.cpp ./functions/increaseAddress.cpp ./functions/opcode.cpp ./functions/orHex.cpp ./functions/registerNumber.cpp ./functions/validateAddress.cpp ./functions/validateData.cpp ./functions/validateRegister.cpp ./BranchingGroup/JC.cpp ./BranchingGroup/JNC.cpp ./BranchingGroup/JNZ.cpp ./BranchingGroup/JZ.cpp 