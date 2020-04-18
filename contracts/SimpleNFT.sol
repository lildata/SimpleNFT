pragma solidity ^0.5.0;

import "../node_modules/@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC721/ERC721Mintable.sol";

//import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
//import "@openzeppelin/contracts/token/ERC721/ERC721Mintable.sol";

contract SimpleNFT is ERC721Full, ERC721Mintable {
    constructor() ERC721Full("Simple NFT", "SNFT") public {
    }
}
