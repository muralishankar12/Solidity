// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GlobalVariables{
    uint public gasLimit = block.gaslimit;
    address public currentInteractor = msg.sender;
    uint public eathValue = msg.value;
    uint public blockNo = block.number;
    uint public chainId = block.chainid;
    uint public timeStamp = block.timestamp;
}