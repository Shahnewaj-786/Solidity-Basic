pragma solidity ^0.7.0;

contract SquareCalculator{

    uint256 a;

    function calculateArea (uint256 h) public {
        a = h*h;
    }

    function getArea() public view returns (uint256 area){
        return a;
    }
}