// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    // Fixed size types
    bool isReady;
    uint a;
    address recipient;
    bytes32 data;

    // variable size types
    string name;
    bytes _data;
    uint[] amounts;
    mapping(uint=>string) users;

    //user-defined data
    struct User{
        uint id;
        string name;
        uint[] friendIds;
    }

    enum Color{
        RED,
        GREEN,
        BLUE
    }

    //visibility
    uint private x;
    // uint internal x;
    // uint public x;

    function getValue() public view returns(uint){
        uint b;
        return b = x + 1;
    }
}