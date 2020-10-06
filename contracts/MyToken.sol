pragma solidity 0.6.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
  constructor() public ERC20("Timecoin", "TMCN") {
    _mint(msg.sender, 100000000 * 10 ** uint256(18));
  }
}
