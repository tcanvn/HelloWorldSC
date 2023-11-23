// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;


import "../node_modules/@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract MyERC721Token is ERC721 {
  constructor() ERC721("E", "D"){
   
  }
}

