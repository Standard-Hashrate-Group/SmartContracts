// SPDX-License-Identifier: MIT
pragma solidity>=0.6.9;

import "./StandardHashrateTokenV2.sol";


contract DAIST is StandardHashrateTokenV2{
    function initialize() public initializer{
        super.initialize("DAIST Stablecoin","DAIST");
    }
}