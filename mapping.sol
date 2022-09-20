pragma solidity ^0.8.0;

contract Mycontract {
    struct person {
        string name;
        uint age;

    }
    mapping(uint => person) public people;
    uint public peoplelenghth = 0;
    function addPerson(string memory _name, uint _age) public returns (uint){
        people[peoplelenghth] = person(_name,_age);
        peoplelenghth += 1;
        return peoplelenghth;
    }
}
