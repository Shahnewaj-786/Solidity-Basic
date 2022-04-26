pragma solidity ^0.6.0;

contract Calculator {
    uint256 c;

    function add(uint256 a, uint256 b) public {
        c = a + b;
    }

    function sub(uint256 a, uint256 b) public {
        c = a - b;
    }

    function mul(uint256 a, uint256 b) public {
        c = a * b;
    }

    function div(uint256 a, uint256 b) public {
        require(b > 0, "The second parameter should be larger than 0");

        c = a / b;
    }

    function getResult() public view returns (uint256 result) {
        return c;
    }
}