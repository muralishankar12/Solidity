// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FirstFunction{

    function printHello()public pure returns(string memory){
        return "Hello world";
    }

    function getValue() public pure returns (string memory){
        return printHello();
    }
}