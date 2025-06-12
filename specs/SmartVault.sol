
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface ISmartVault {
    function deposit(uint256 amount) external;
    function withdraw(uint256 amount) external;

    function getBalance() external view returns (uint256);
    function getAsset() external view returns (address);
}
