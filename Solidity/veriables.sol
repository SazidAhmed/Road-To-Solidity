pragma solidity 0.6.0;

contract MyContract{
    // Fixed size types
    bool isReady;
    uint a;
    address recipient;
    byte32 data;

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
}