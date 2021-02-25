// SPDX-License-Identifier: MIT
pragma solidity>=0.6.9;

import "./StandardHashrateTokenV2.sol";


contract BTCSTV2 is StandardHashrateTokenV2{
    function initialize() public initializer{
        super.initialize("StandardBTCHashrateToken","BTCST");
    }

    function adminUpgradeDecimal(uint8 decimals_) public onlyOwner{
        _setupDecimals(decimals_);
    }
}