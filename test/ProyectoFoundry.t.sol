// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {ProyectoFoundry} from "../src/ProyectoFoundry.sol";

contract ProyectoFoundryTest is Test {
    ProyectoFoundry public proyecto;

    function setUp() public {
        proyecto = new ProyectoFoundry();
        proyecto.setNumber(0);
    }

    function test_Increment() public {
        proyecto.increment();
        assertEq(proyecto.number(), 1);
    }

    function testFuzz_SetNumber(uint256 x) public {
        proyecto.setNumber(x);
        assertEq(proyecto.number(), x);
    }
}