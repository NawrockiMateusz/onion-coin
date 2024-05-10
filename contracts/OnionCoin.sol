// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OnionCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("OnionCoin", "ONC") {
        require(initialSupply > 0, "Initial supply must be greater than zero");
        _mint(msg.sender, initialSupply);
    }
}
