// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter 
{
    uint256 count; //state variable

    constructor()  
    { 
        //default count value
        count = 0;
    }

    function getCount() public view returns (uint256) 
    {
        return count;
    }

    function incrementCount() public 
    {
        count++;
    }
}