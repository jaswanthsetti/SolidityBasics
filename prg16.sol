//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract mod{
  modifier isEvent(uint a)
  {
    require(a%2==0, "a is not even"); 
    _;
  }
    function f1(uint a) public pure  isEvent(a) returns(bool)
    {
        return true;
    }
    
}
