// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.24;

contract AreaCalculator {
    function rectangleArea(uint256 lenght, uint256 width) public pure returns (uint256) {
        return lenght * width;
    }

    function squareArea(uint256 sides) public pure returns (uint256) {
        return sides * sides;
    }

    function triangleArea(uint256 base, uint256 height) public pure returns (uint256) {
        return base * height / 2;
    }
}
