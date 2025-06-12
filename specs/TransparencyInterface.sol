
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface ITransparencyInterface {
    function emitDCAExecution(address asset, uint256 amount) external;
    function emitRebalancingExecution(address asset, uint256 amount) external;
    function emitCollateralizationReport(uint256 collateralizationRatio) external;
    function emitParameterChange(bytes32 parameter, uint256 newValue) external;

    function getLastDCAEvent() external view returns (address asset, uint256 amount, uint256 timestamp);
    function getLastRebalancingEvent() external view returns (address asset, uint256 amount, uint256 timestamp);
    function getLastCollateralizationRatio() external view returns (uint256 collateralizationRatio, uint256 timestamp);
}
