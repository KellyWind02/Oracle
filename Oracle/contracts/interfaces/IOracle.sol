// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

interface IOracle {
    // Actively obtain the price (may update the status)
    function getPrice(address asset) external returns (uint256);
    
    // Passively view the price (read-only)
    function peekPrice(address asset) external view returns (uint256);
}