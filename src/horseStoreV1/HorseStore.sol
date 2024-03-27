// SPDX-License-Identifier: GPL-3.0-only
pragma solidity ^0.8.18;

contract HorseStore {
    uint256 numberOfHorses;

    function updateHorseNumber(uint256 newNumberOfHorses) external {
        numberOfHorses = newNumberOfHorses;
    }

    //  cast sig "updateHorseNumber(uint256)"  ==  0xcdfead2e

    function readNumberOfHorses() external view returns (uint256) {
        return numberOfHorses;
    }
}
