//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract bl{
    function check(uint a) public pure returns (bool){  
     require(a==0,"a is not equal to zero");
    return true;
    }
}
