// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    bool boolValue;
    function foo() external{
        bool isOk = true;
        
        for (uint i = 0; i<10; i++){
            //
        }

        while (isOk == true){
            //
            if(){
                isOk = false;
                // break;
                continue;
            }
        }
    }
}