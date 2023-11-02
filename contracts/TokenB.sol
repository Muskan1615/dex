//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenB is ERC20 {
    constructor() ERC20("Token Type B", "TokenB") {
        _mint(msg.sender, 500000);
    }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
