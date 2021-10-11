// SPDX-License-Identifier:
pragma solidity 0.6.6;

interface ILendingPoolAddressesProvider {
    function getLendingPool() public view returns (address);
}
