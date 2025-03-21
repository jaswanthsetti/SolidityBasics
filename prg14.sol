//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Ten{
    function f1() public pure returns (uint){ 
        require(true==true, "true is not true"); 
        return 1;
    }
     function f2() public pure returns (uint){ 
        require(true==true, "true is not true"); 
        return 2;
    }
     function f3() public pure returns (uint){ 
        require(true==true, "true is not true"); 
        return 3;
    }
     function f4() public pure returns (uint){ 
        require(true==true, "true is not true"); 
        return 4;
    }
}
