// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ModifierWithValue{

    uint price = 4;

modifier checkPrice(uint value){
    require(msg.value >= value, "minimum value is not reached");
    _;
}

function fundMe() public payable checkPrice(price){

}
}