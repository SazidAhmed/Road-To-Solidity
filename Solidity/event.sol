// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract MyContract{
    event NewTrade (
        uint indexed date,
        address indexed from,
        address indexed to,
        uint amount
    );

    function trade( address to, uint amount) external {
        emit NewTrade(block.timestamp, msg.sender, to, amount);
    }
}