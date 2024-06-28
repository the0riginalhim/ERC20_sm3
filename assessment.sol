pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
  address public owner;

  constructor(uint256 initialSupply, string memory name, string memory symbol) ERC20(name, symbol) {
    _mint(msg.sender, initialSupply * 10**decimals());
    owner = msg.sender;
  }

  function mint(address to, uint256 amount) public onlyOwner {
    _mint(to, amount);
  }

  function burn(uint256 amount) public {
    _burn(msg.sender, amount);
  }

  modifier onlyOwner() {
    require(msg.sender == owner, "Only owner can mint tokens");
    _;
  }
}
