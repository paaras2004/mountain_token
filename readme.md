# mountain_token
This token is created using the ERC20 standard 
## ERC20
An ERC20 token contract keeps track of fungible tokens: any one token is exactly equal to any other token; no tokens have special rights or behavior associated with them. This makes ERC20 tokens useful for things like a medium of exchange currency, voting rights, staking, and more.


## code Explaination
 ```javascript
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
    
 
}
```
```javascript
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
```
the above code is an import statement via which i was able to use the functionalities of openzeplin's ERC20.
I have used direct path of the GITHUB of openzeplin because I was using REMIX. 
If you are using ofline clode editors like VS-code you can simply write
```javascript
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
```

for full information on setup and what to do follow this link [ERC20](https://www.example.com)

## Authors
Paaras

## License
This project is licensed under the MIT License - see the LICENSE.md file for details

