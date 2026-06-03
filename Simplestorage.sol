// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {

    uint public value = 0;

    function increment() public {
        value++;
    }

    function decrement() public {
        value--;
    }
}
