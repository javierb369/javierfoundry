// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
// ESTA ES LA LÍNEA 5 QUE DEBES CORREGIR:
import {ProyectoFoundry} from "../src/ProyectoFoundry.sol"; 

contract ProyectoFoundryScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        // AQUÍ TAMBIÉN DEBE DECIR ProyectoFoundry:
        new ProyectoFoundry(); 

        vm.stopBroadcast();
    }
}
