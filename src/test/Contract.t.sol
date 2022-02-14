// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import "ds-test/test.sol";

contract ContractTest is DSTest {
    function setUp() public {}

    function testExample() public {
        assertTrue(true);
    }
    function testOverflow8(int8 x) public {
        int8 y; unchecked { y = x + 1; }
        require(y >= x);
    }
    function testOverflow256(int256 x) public {
        int256 y; unchecked { y = x + 1; }
        require(y >= x);
    }
}
