pragma solidity 0.4.25;

contract sendether{

     function receiveEther() public payable{
     }

     function sendEther(address _address) public payable{
         uint value = 5 ether;

         _address.transfer(value);
     }

}