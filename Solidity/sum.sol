// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    uint data1;
    uint data2;

    constructor(uint _data1, uint _data2){
        data1 = _data1;
        data2 = _data2;
    }

    function get() external view returns(uint){
        return data1+data2;
    }

    function set(uint _data1, uint _data2) external{
        data1 = _data1;
        data2 = _data2;

    }
}