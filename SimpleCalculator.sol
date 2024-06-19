// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

contract Calculator{
    uint256 result = 0;

    function add(uint256 num) public {
        result = result + num;
    }

    function subtract(uint256 num) public {
        result = result - num; 
    }

    function multiply(uint256 num) public {
        result = result * num;
    }

    function divide(uint256 num) public {
        result = result / num;
    }

    function getResult() view public returns (uint256) {
        return result;
    }
}