// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// ESTA LÍNEA ES LA CLAVE: Debe decir ProyectoFoundry, no Counter
contract ProyectoFoundry {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
