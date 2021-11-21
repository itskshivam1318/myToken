pragma solidity 0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

// 1,000,000
// 33,00,00,000

// bit.ly/2VaONzb
contract TutorialToken is ERC20 {
    // add your token code here
    string public name = "MyToken";
    string public symbol = "MT";
    uint256 public INITIAL_SUPPLY = 1200000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
