// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Counter is zero");
        count -= 1;
    }

// add reset function

    function getCount() public view returns (uint256) {
        return count;
    }
}