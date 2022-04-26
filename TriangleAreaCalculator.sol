pragma solidity ^0.6.0;

contract Triangle{
    ufixed area;

    function calculateArea (ufixed height, ufixed weight) public {
        area = 0.5*height*weight;
    }

    function getArea() public view returns (ufixed area){
        return area;
    }
}