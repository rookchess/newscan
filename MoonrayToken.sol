// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import './MoonrayTokenBase.sol';

/**
 * @title MoonrayToken
 * @author @NiftyMike | @NFTCulture
 * @dev Reference ERC20 Implementation for mainnet.
 */
contract MoonrayToken is MoonrayTokenBase {
    address private constant TOKEN_RECEIVER = 0x0000000000000000000000000000000000000000; // TODO: Fill in Token Receiver.

    constructor() MoonrayTokenBase('MoonrayToken', 'MNRY', 1000000000, TOKEN_RECEIVER) {
        // Implementation version: 1
    }
}
