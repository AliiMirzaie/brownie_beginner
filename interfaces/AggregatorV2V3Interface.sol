// SPDX-License-Identifier: MIT
pragma solidity >=0.6.6 <0.9.0;

import "interfaces/AggregatorInterface.sol";
import "interfaces/AggregatorV3Interface.sol";


interface AggregatorV2V3Interface is AggregatorInterface, AggregatorV3Interface
{
}