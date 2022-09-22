// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.6.0;

import "ds-test/test.sol";

import "./DsChief.sol";

contract DsChiefTest is DSTest {
    DsChief chief;

    function setUp() public {
        chief = new DsChief();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
