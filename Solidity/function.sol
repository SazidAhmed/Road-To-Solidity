// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract MyContract{
    uint a ;
    
    //can be called only from inside
    // function _getValue() private view returns(uint){
    //     return a;
    // }

    //can be accessed by Inherit
    // function _getValue() internal view returns(uint){
    //     return a;
    // }
    
    //can be called only from outside
    // function getValue() external view returns(uint){
    //     return a;
    // }

    //can be called from everywhere
    function getValue() public view returns(uint){
        return a;
    }

    function setValue(uint _value) external{
        a =_value;
    }
}