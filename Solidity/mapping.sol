// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    //declare mapping
    //crud
    mapping(address => uint) balances;

    function foo() external {
        //add 
        balances[msg.sender] = 100;
        //read
        balances[msg.sender];
        //update
        balances[msg.sender] = 200;
        //delete
        delete balances[msg.sender];

    }
    
    //default values
    balances[someAddressThatDoNoExist] => 0;
    //nested mappings
    //array inside mapping
}