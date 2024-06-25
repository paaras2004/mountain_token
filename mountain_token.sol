//eth-intermediate/mountain_token.sol;
//SPDX-Licence-Identifier: MIT

pragma solidity ^0.8.26;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract mountain_tokken is ERC20{
    constructor(uint256 initialSupply) ERC20("mountain_token","mou"){
        _mint(msg.sender,initialSupply);

    }
    function burn(uint256 value) public{
        _burn(msg.sender, value);
    }
    function transfer(address address_to, uint256 value) public override returns (bool) {
        _transfer(msg.sender,address_to,value);
    
    }
}
