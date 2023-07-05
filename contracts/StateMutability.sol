// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StateMutability{
    uint public  a = 10;
    uint public b = 21;
    function add() public returns (uint){
        // uint a = 10;
        // uint b = 21;

        return a++; // a value increment
    }
}