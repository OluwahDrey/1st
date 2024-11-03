// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    // State variable to store an integer value
    int private value;

    // Function to set the integer value
    function setValue(int _value) public {
        value = _value;
    }

    // Function to retrieve the stored integer value
    function getValue() public view returns (int) {
        return value;
    }
    // use the "int" so that the contract can allow for a negative value
}