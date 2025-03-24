// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "./ERC721Enumberable.sol";

contract NFT is ERC721Enumberable {

    constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol) {

    }

}
