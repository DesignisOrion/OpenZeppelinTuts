pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol"; // Create a simple coin
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol"; //A burnable contract for ERC20 token
import "@openzeppelin/contracts/token/ERC20/ERC20Capped.sol";
contract MyToken is ERC20, ERC20Detailed, ERC20Burnable, ERC20Mintable, ERC20Capped {
    constructor() ERC20Detailed("MyToken","GLDNF", 18) #name symbol of coin and how many decimals

    name()
    symbol()
    decimals()
}