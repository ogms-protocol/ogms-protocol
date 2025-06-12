
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface ITreasuryExecutor {
    function executeDCA() external;
    function checkRebalancing() external;
    function enforceCollateralization() external;

    function getCollateralizationRatio() external view returns (uint256);
    function getTreasuryComposition() external view returns (address[] memory assets, uint256[] memory weights);

    function getDCASchedule(address asset) external view returns (uint256 amountPerPeriod);
    function getRebalancingThreshold() external view returns (uint256 deviationThreshold);
    function getTargetCollateralizationRatio() external view returns (uint256 targetCR);
}
