pragma solidity ^0.6.0;

contract SimpleStroage{

    uint256 public favoriteNumber;

     struct People{
            uint256 favoriteNumber;
            string name;
        }

        People[] public people;

        mapping(string => uint256) public nameToFavoriteNumber;

        //People public person = People({favoriteNumber:2, name:"Mr. X"});

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;

       
    }

    function retrieve() public view returns(uint256){
        return favoriteNumber; 
    }

    function addPerson (string memory _name, uint256 _favoriteNumber) public {
        people.push(People({favoriteNumber: _favoriteNumber, name: _name}));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}