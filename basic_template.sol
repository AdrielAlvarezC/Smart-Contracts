// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 private count;

    constructor() {
        count = 0; // Initialize the count to be 0
    }

    // Function to get the current count
    function getCount() public view returns (uint256) {
        return count;
    }

    // Function to increment the count by 1
    function incrementCount() public {
        count += 1;
    }

    // Function to decrement the count by 1
    function decrementCount() public {
        require(count > 0, "Count is already at zero!");
        count -= 1;
    }
}
