// SPDX-License-Identifier: MIT
pragma solidity>=0.6.9;

import "./StandardHashrateTokenV2.sol";


contract ETHST is StandardHashrateTokenV2{
    function initialize() public initializer{
        super.initialize("ETHStandardHashrateToken","ETHST");
    }
}