// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("37e8776b4f3ecdfee580860ee14291e522c1af4d07adbabe0e579af5d6c7df7c","37e8776b4f3ecdfee580860ee14291e522c1af4d07adbabe0e579af5d6c7df7c"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
