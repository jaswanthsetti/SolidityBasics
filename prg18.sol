//SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract dyarr{
  uint[] public arr;
    function insert(uint value) public
    {
        arr.push(value);
    }
     function deleted() public{ 
        arr.pop();
     }
    function lengtharr() public view returns (uint)
    {
        return arr.length;
    }
    function returnall() public view returns (uint[] memory)
    {
        return arr;
    }
    
}