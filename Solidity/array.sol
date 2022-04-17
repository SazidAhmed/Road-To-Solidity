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

    //memory array
    function bar () external{
        uint[] memory newArray= new uint[](10);
         //create
        newArray[0]=10;
        //read
        newArray[0];
        //update
        newArray[0] = 20;
        //delete
        delete myArray[0];

        //interation
        for (uint i = 0; i < myArray.length; i++){
            myArray[0];
        }
    }

    //array in function
    function fooBar(uint[] calldata myArg) external {
        //
    }

     function foooBarr(uint[] memory myArg) public {
        //
    }

    function fooBarr(uint[] memory myArg) internal returns (uint[] memory) {
        //
    }
}