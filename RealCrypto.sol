//1. License
// SPDX-License-Identifier: LGPL-3.0-only

// 2. Version
pragma solidity 0.8.24;

//3. Imports
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

//4. Contract

contract RealCrypto is ERC20,Ownable{

    constructor(string memory name_, string memory symbol_) ERC20(name_,symbol_) Ownable(msg.sender){

        _mint(msg.sender,300000 * 1e18); // 300.000 tokens to dev
        
    }

}