pragma solidity ^0.8.4;

contract HelloWorld {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function changeOwner(address newOwner) public {
        require(msg.sender == owner, "Apenas o dono pode mudar o dono");
        owner = newOwner;
    }

}