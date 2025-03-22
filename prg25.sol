//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;
contract demo{
    function senderther(address payable receiver) public payable 
    {
        receiver.transfer(msg.value);
    }
}