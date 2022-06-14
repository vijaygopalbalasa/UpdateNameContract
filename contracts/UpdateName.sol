// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract UpdateName {

    string public name = "vijay";

    function nameUpdate(string memory _name) public {
        name = _name;
    }
}