// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract calculator{
     
    function add(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 + num2;
    }

 
    function subtract(int256 num1, int256 num2) public pure returns (int256) {
      return num1 - num2;
    }
      //OR    
    function subtract2(uint256 num1, uint256 num2) public pure returns (uint256) {
       require(num1 >= num2, "Result whould be negative"); 
        return num1 - num2;
    }

     function multiply(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 * num2;
    }  
 
    function divide(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 / num2;
    }

    //"Modifier" solves the remander issue in "dicision" 
    function mod(uint256 num1, uint256 num2) public pure returns (uint256) {
        return num1 % num2;
    }
}
