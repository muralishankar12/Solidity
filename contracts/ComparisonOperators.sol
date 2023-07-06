// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ComparisonOperators{ // ==, !=, >=, <=, >, <

    uint public a = 6;
    uint public b = 7;

    function eaquals() public view returns(bool){
        return a==b;
    }

    function notEaquals() public view returns(bool){
        return a!=b;
    }

    function graterThanOrEquals() public view returns(bool){
        return a>=b;
    }
    function lesserThanOrEquals() public view returns(bool){
        return a<=b;
    }

    function graterThan() public view returns(bool){
        return a>b;
    }
    function lesserThan() public view returns(bool){
        return a<b;
    }
}