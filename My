pragma solidity ^0.8.0;

contract Mycontract {
    string public name;
    uint public age;
    bool public married;

    constructor(string memory _name , uint _age , bool _married){
        setData (_name , _age , _married);

    }



    function getData() public view returns(string memory _name , uint _age , bool _married) {
        _name = name;
        _age = age;
        _married = married;
    }
    function setData(string memory _name , uint _age , bool _married) public returns (bool){
        name = _name;
        age = _age;
        married = _married;
        return true;
    }




}
