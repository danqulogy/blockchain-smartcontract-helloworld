pragma solidity ^0.5.0;


contract HelloWorld {
    string public message;
   
    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
    
    function getMessage() view public returns(string memory) {
        return message;
    }

    function() external{
        selfdestruct(address(0x0));
    }

}
