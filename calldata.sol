//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;
contract demo{
    uint[5] public arr;
    function insertArray(uint[5] calldata _arr) public
     {
        arr = _arr;
        arr[4]=100;
     }
      
}