// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract MyContract{
    //declare struct
    struct User {
        address addr;
        uint score;
        string name;
    }
    User[] users;
    mapping(address => User) userList2;


    //crud
    function foo(string calldata _name) external {
        //create
        User memory user1 = User( msg.sender, 0, _name);
        User memory user2 = User( {addr: msg.sender, score: 0, name: _name});
        //read
        user1.addr;
        //update
        user2.score = 20;
        //delete
        delete user2;

        //array of struct
        users.push(user2);


        //mapping of struct
        userList2[msg.sender] = User();
    }
}