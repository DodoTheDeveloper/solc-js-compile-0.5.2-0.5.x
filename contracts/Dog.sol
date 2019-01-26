pragma solidity ^0.5.2;

contract Dog {

    string public Name;

    constructor(string memory name) public {
        Name = name;
    }
}