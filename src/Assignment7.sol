// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol" ;

contract Assignment7 is ERC20,Ownable {
     // Constructor to initialize the token
    // Fill in the parameters for the token name and symbol
    constructor(string memory _name , string memory symbol_) ERC20(_name, symbol_)Ownable(msg.sender){
        
    } 

    // Function to mint tokens
    // Fill in the visibility modifier to be external
    // Set params as to address and amount
    function mint(address to_address ,uint256 amount ) public onlyOwner{
        // Fill in the logic
        _mint(to_address,amount) ; 
        // call _mint function with to and amount params
    }
}



