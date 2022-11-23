// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract GaneItem is ERC721 {

    constructor()  ERC721("GaneItem", "ITM") {
        -mint(msg.sender,1);
        -mint(msg.sender,2);
        -mint(msg.sender,3);
        -mint(msg.sender,4);
        -mint(msg.sender,5);
    }
}