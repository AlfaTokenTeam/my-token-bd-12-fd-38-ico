pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract MyTokenBD12FD38 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function MyTokenBD12FD38(address _owner)  UpgradeableToken(_owner) {
    name = "MyTokenBD12FD38";
    symbol = "''PHILOS''";
    totalSupply = 150000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}