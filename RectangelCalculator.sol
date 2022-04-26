pragma solidity ^0.7.0;

contract RectangelCalculator{

    uint256 a;

    function calculateArea (uint256 h, uint256 w) public {
        a = h*w;
    }

    function getArea() public view returns (uint256 area){
        return a;
    }
}