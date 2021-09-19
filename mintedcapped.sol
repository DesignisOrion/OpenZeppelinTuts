pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Capped.sol";
contract MyToken is ERC20, ERC20Detailed, ERC20Burnable, ERC20Mintable, ERC20Capped {
    constructor() ERC20Capped("MyToken","GLDNF", 18) #name symbol of coin and how many decimals

}