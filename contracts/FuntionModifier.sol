// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionModifier{

    address owner;
    address public viewAddress = msg.sender; //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
                                             //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner{
        require(msg.sender == owner, "you are not owner");
        _;
    }

    function doThis() public view onlyOwner returns (string memory){
        return "this is murali";
    }
}