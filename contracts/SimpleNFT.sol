pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721Mintable.sol";

contract SimpleNFT is ERC721Full, ERC721Mintable {
    constructor() ERC721Full("Simple NFT", "SNFT") public {
    }
}
