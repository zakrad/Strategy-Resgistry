// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IProxy {
    function execStrategy() external payable returns (bytes memory);
    function execs(address[] calldata tos, bytes32[] calldata configs, bytes[] memory datas) external payable;
}
