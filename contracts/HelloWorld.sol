// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract HelloWorld {
  string public greating = 'Hello World';


  function get() public view returns (string memory) {
    return greating;
  }

  function set(string memory _value) public {
    greating = _value;
  }
}

