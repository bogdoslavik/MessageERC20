# Simple ERC 20 Message Contract

You can send a text message to any address using this contract.
Just open the contract at 
[PolygonScan](https://polygonscan.com/address/0x8E17958e154bb821e1aaB347f98A87728dafCF7F#writeContract) and call 
`sendMessage(address to, string text)`
When recipient opens his address at PolygonScan, he will see unread messages count at the 
ERC20 tokens list and can read the messages at the transactions log.

To clear messages count user can call 
`markAllAsRead()` 
function, that will burn all MESSAGE tokens
so PolygonScan will hide this token from the list.

Also, you can add this token to Metamask or other ERC20 compatible wallet, 
to see unread messages count.

## Contract Address

Polygon: [0x8E17958e154bb821e1aaB347f98A87728dafCF7F](https://polygonscan.com/address/0x8E17958e154bb821e1aaB347f98A87728dafCF7F)

### Credits
Message icon taken from the Freepik[ www.flaticon.com](https://www.flaticon.com/)
