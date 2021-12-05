//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MessageERC20 is ERC20 {

    address public admin;

    event Message(address from, string text);

    constructor()
    ERC20("Read at TX Log", "MESSAGE(s)") {
        admin = msg.sender;
    }

    function sendMessage(address to, string memory text) public {
        _mint(to, 1);
        emit Message(msg.sender, text);
    }

    /// @dev Burns all sender's tokens,
    function markAllAsRead() public {
        _burn(msg.sender, balanceOf(msg.sender));
    }
}
