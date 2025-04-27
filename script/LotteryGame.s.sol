// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {LotteryGame} from "../src/LotteryGame.sol";

contract LotteryGameScript is Script {
    LotteryGame public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new LotteryGame();

        vm.stopBroadcast();
    }
}
