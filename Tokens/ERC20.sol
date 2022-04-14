// pragma solidity ^0.8.0;

// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// contract Minate is ERC20 {
//     constructor(uint256 initialSupply) public ERC20 ("Minate", "MNAT"){
//         _mint(msg.sender,initialSupply);
//     }
// }

pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract TechToken is ERC20 {
  constructor() ERC20('TechToken Token', 'TECT') {
    _mint(msg.sender, 1000000 * 10 ** 18);
  }
}