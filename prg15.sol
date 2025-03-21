//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract mod{
  modifier isTrue
  {
    require(true==true, "true is not true"); 
    _;
  }
    function f1() public pure  isTrue  returns(uint){
        return 1;
    }
    
     function f2() public pure  isTrue  returns(uint){
        return 2;
    }
     function f3() public pure  isTrue  returns(uint){
        return 3;
    }
     function f4()public pure  isTrue  returns(uint){
        return 4;
    }
}
