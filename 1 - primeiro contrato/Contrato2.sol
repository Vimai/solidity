pragma solidity ^0.8.4;

contract Contrato2 {
    address public owner;

    constructor () payable {
        owner = msg.sender;
    }

    function checkBalance() public view returns(uint256) {
        return(address(this).balance);
    }

}