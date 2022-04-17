// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    //storage array

    uint [] myArray;

    function foo()external{
        //create
        myArray.push(2);
        //read
        myArray[0];
        //update
        myArray[0] = 20;
        //delete
        delete myArray[0];

        //interation
        for (uint i = 0; i < myArray.length; i++){
            myArray[0];
        }
    }
}