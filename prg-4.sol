// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;
contract Mfc
{  
    uint public num;
    function settar(uint value) public {
        num=value;
    }
    function getter() public view returns(uint)
    {
        return num;
    }
}

