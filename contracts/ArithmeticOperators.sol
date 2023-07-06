// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArithmaticOperator{

    uint public a = 5;
    uint public b= 3;

    function addition() public view returns(uint){
        return a+b;
    }
    function subtract() public view returns(uint){
        return a-b;
    }
    function multiply() public view returns(uint){
        return a*b;
    }
    function devide() public view returns(uint){
        return a/b;
    }
    function increment() public returns(uint){
        return a++;
    }
    function decrement() public returns(uint){
        return b--;
    }
}