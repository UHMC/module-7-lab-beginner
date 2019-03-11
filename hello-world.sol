pragma solidity >=0.4.22 <0.6.0;

contract Mortal {
    address owner;

    constructor() public {
        owner = msg.sender;
    }

    function die() public {
        if(msg.sender == owner)
            selfdestruct(msg.sender);
    }
}

contract HelloWorld is Mortal {
    string output = "Hello, World!";

    function printHello() public view returns (string memory) {
        return output;
    }
}
