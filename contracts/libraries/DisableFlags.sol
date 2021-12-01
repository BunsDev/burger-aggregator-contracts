// SPDX-License-Identifier: MIT
pragma solidity >=0.6.6;

library DisableFlags {
    function check(uint256 flags, uint256 flag) internal pure returns(bool) {
        return (flags & flag) != 0;
    }
}