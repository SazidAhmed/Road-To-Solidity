// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    uint a ;
    
    function getValue() external view returns(uint){
        return a;
    }
}