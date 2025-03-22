//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0<0.9.0;
contract demo{
    struct Student
    {
        string name;
        uint roll;
        bool pass;
    }
     Student public  s1;
     function insert(string memory _name,uint _roll,bool _pass)public{
        s1.name=_name;
        s1.roll=_roll;
        s1.pass=_pass;
     }
     function getter() public view returns(Student memory)
     {
        return s1;
     }
}