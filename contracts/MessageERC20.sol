//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MessageERC20 is ERC20 {

    address public admin;

    event Message(address from, string text);

    constructor()
    ERC20("Read at Log", "MESSAGE") {
        admin = msg.sender;
    }

    function decimals() public view virtual override returns (uint8) {
        return 0;
    }

    function sendMessage(address to, string memory text) public {
        emit Message(msg.sender, text);
        _mint(to, 1);
    }

    /// @dev Burns all sender's tokens,
    function markAllAsRead() public {
        _burn(msg.sender, balanceOf(msg.sender));
    }
}
