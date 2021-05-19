//"SPDX-License-Identifier: UNLICENSED"
pragma solidity ^0.8.4;

contract MyStringStore{
    string public myString = "Hello World";

    function setString(string memory x)public{
        myString = x;
    }

    function getString() view public returns(string memory){
        return myString;
    }
}
