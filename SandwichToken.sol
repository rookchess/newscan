// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import './MoonrayTokenBase.sol';

/**
 * @title SandwichToken
 * @author @NiftyMike | @NFTCulture
 * @dev Reference ERC20 Implementation for testnet.
 */
contract SandwichToken is MoonrayTokenBase {
    address private constant TOKEN_RECEIVER = 0x05Ed4cf991c4ed7606930AB54dDbF27836C1f590; // Testnet Wallet

    constructor() MoonrayTokenBase('SandwichToken', 'SNDWCH', 1000000000, TOKEN_RECEIVER) {
        // Implementation version: 1
    }
}
