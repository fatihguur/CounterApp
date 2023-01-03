//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    
    uint public count;

    function Increase () external {
        count++;
    }

    function Decrease () external {
        count--;
    }
}