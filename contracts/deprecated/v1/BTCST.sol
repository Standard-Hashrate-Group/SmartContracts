// SPDX-License-Identifier: MIT
pragma solidity>=0.6.9;

import "./StandardHashrateToken.sol";


contract BTCST is StandardHashrateToken{
    function initialize() public initializer{
        super.initialize("StandardBTCHashrateToken","BTCST");
    }
}