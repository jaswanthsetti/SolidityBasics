//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;
contract demo{
    uint[3] public arr=[10,20,30];
    function fmemory() public view
     {
        uint[3] memory arr1 = arr;
        arr1[0]=100; 
     }
     function fstorage()public
     {
        uint[3] storage arr2=arr;
        arr2[0]=50; 
     }
      
}