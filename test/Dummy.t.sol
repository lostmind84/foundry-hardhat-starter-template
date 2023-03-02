// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import {Dummy} from "../src/Dummy.sol";

contract DummyTest is Test {
    Dummy t;

    function setUp() public {
        t = new Dummy();
    }
}
