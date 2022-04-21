//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld { // hello world contract to store and retrieve numbers
    uint storedNum; // create variable to store number
    function storeNumber() public { // function to store the number
        storedNum = 10; // store a number
    }
    function retrieveNumber() public view returns (uint) { // function to retrieve the stored number
        return storedNum; // retrieve stored number
    }
}