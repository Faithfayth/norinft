//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/NoriNFT.sol";

contract DeployNoriNFT is Script {
    function run()  external {
        vm.startBroadcast();
        new NoriNFT("ipfs://bafybeifhwiktffsm7cerrgtiiuiwxc5qpef7jgrjn4clpo3moyqxub72wm/1.json");
        vm.stopBroadcast();
    }
}