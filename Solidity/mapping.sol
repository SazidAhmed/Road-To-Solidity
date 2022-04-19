// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    //declare mapping
    mapping(address => uint) public balances;
    mapping(address => mapping(address => bool)) approved;
    mapping(address => uint[]) scores;

    function foo(uint newBalance) external {
        //crud
        //add 
        balances[msg.sender] = newBalance;
        //read
        balances[msg.sender];
        //update
        balances[msg.sender] = newBalance;
        //delete
        delete balances[msg.sender];

    }

    function MappingExample(address spender) external {
        //default values
        // balances[someAddressThatDoNoExist] => 0;
        
        //exotic mapping : nested mappings
        //crud
        //add 
        approved[msg.sender][spender] = true;
        //read
        approved[msg.sender][spender];
        //update
        approved[msg.sender][spender] = false;
        //delete
        delete approved[msg.sender][spender];

        //exotic mappint : array inside mapping
        //crud
        //add 
        scores[msg.sender].push(1);
        //read
        scores[msg.sender][0];
        //update
        scores[msg.sender][0] = 10;
        //delete
        delete scores[msg.sender][0];


    }
}