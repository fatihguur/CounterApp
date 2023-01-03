//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    
    uint public count;
    
    // Adds 1 to count
    function Increase () external {
        count++;
    }

    // Subs Subtracts 1 from count
    function Decrease () external {
        count--;
    }
}