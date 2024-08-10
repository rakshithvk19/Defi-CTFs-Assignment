// SPDX-License-Identifier: MIT
pragma solidity =0.8.25;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract DamnValuableToken is ERC20 {
    constructor() ERC20("DamnValuableToken", "DVT", 18) {
        _mint(msg.sender, type(uint256).max);
    }
}
