// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

import './MoonrayTokenBase.sol';

/**
 * @title SandwichTokenTestHarness
 * @author @NiftyMike | @NFTCulture
 * @dev Just an empty mock test harness so that the unit test template doesnt fail.
 */
contract SandwichTokenTestHarness is MoonrayTokenBase {
    constructor(
        string memory __name,
        string memory __symbol,
        uint256 __totalSupply,
        address __initialReceiver
    ) MoonrayTokenBase(__name, __symbol, __totalSupply, __initialReceiver) {
        // Implementation version: 1
    }
}
