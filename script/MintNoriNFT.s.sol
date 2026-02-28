//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/NoriNFT.sol";

contract MintNoriNFT is Script {
    function run() external {
        vm.startBroadcast();
        NoriNFT nft = NoriNFT(0x36D60E0166305bb876D96Cc8Cea2eA493F634D38);
        nft.mint(0x508E1E5b410be07Dc43c1cb53Fa128CE65aD890e);
        vm.stopBroadcast();
    }
}