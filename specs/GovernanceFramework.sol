
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IGovernanceFramework {
    function proposeParameterChange(bytes32 parameter, uint256 newValue) external;
    function voteOnProposal(uint256 proposalId, bool support) external;
    function executeApprovedProposal(uint256 proposalId) external;

    function getParameterValue(bytes32 parameter) external view returns (uint256);

    function electProtocolCouncilMember(address candidate) external;
    function getCurrentProtocolCouncilMembers() external view returns (address[] memory);

    function proposeConstitutionalAmendment(bytes32 amendmentHash) external;
    function voteOnConstitutionalAmendment(uint256 amendmentId, bool support) external;
    function executeApprovedConstitutionalAmendment(uint256 amendmentId) external;
}
