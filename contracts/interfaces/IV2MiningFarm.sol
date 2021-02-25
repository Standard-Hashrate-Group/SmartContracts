// SPDX-License-Identifier: MIT
pragma solidity>=0.6.9;
pragma experimental ABIEncoderV2;

import "../libraries/IFarmCore.sol";

interface IV2MiningFarm{
    function viewUserInfo(address account)external view returns(IFarmCore.V2IUserInfoResult memory);
    function apiDepositRewardFrom(uint256 amount)external;
}