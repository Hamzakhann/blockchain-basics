// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8; // >=0.8.7  < 0.8.10

contract SimpleStorage{
    // Data Types
    // boolean, unit, int, string, address, bytes
    uint256 public favoriteNumber;
    // People public person  =  People({favoriteNumber:2, name:"hamza"});
    People[] public people;
    mapping (string => uint256) public nameToFavorite;

    struct People {
            uint256 favoriteNumber;
            string name;
     }

     function addPeople(string memory _name , uint256 _favoriteNumber) public {
        People memory newPeople = People({favoriteNumber:_favoriteNumber, name:_name});
        people.push(newPeople);
        nameToFavorite[_name] = _favoriteNumber;
     }
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
    function retrieve() public  view returns(uint256){
        return  favoriteNumber;
    }
    function add() public pure returns(uint256){
        return  1+1;
    }
}


// Struct | Mapping | Array
// functions and variables have 4 visibility specifiers
// public, private, internal, external

// view, pure don't consume gas


// Stack
// Memory
// Calldata
// Code
// Logs
// Storage