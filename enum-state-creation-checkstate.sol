pragma solidity ^0.8.0;

contract Mycontract {
    enum State {WAITING , PENDING , DONE}
    State public state = State.WAITING;
    
    function setPending() public returns(bool){
        state = State.PENDING;
        return true;
    }
    function setDone() public returns(bool){
        state = State.DONE;
        return true;
    }

    function isDone() public view returns(bool){
        return state == State.DONE;

    }

}
