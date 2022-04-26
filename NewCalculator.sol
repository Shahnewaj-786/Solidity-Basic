pragma solidity ^0.6.0;

contract Calculator{

    uint initailValue=10;



    function addition(uint num) public
    {
        initailValue=initailValue+num;

    }

    function sub(uint num) public
    {
        initailValue = initailValue - num;
    }

    function mult(uint num) public
    {
        initailValue =initailValue*num;
    }

    function div(uint num) public
    {
        initailValue = initailValue/num;
    }


     function getResult() public view returns (uint finalResult)
    {
        return initailValue;
    }

    }