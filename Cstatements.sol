// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;


   contract Cstatement {
    function checkSum(uint256 A, uint256 B, uint256 C) public pure returns (string memory) {
        // Step 1: Check if A + B will equals C
        if (A + B == C) {
            // Step 2: Gets the result of "A+B to get C" and Determine if C is odd or even
            if (C % 2 == 0) {
                return "C is even";
            } else {
                return "C is odd";
            }
        }
        return "A + B does not equal C";
    }

  function checkDifference(uint256 A, uint256 B, uint256 C) public pure returns (string memory) {
        // Step 1: Check if A - B will equals C
        if (A - B == C) {
            // Step 2: Get the result of "A-B to get C" and Determine if C is odd or even 
            if (C % 2 == 0) {
                return "C is even";
            } else {
                return "C is odd";
            }
        }
        return "A - B does not equal C";
    }
}
  
