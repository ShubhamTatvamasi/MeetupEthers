pragma solidity ^0.4.24;

/** 
* @author Shubham Tatvamasi
*/
contract MeetupEthers {

  mapping (address => bool) public users;

  function getEther(address publicKey) public {
    require(users[publicKey] == false);
    publicKey.transfer(100 finney);
    users[publicKey] = true;
  }

  function () public payable {}
}
