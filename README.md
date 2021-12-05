# Simple ERC 20 Message Contract

You can send a text message to any address using this contract.
Just open the contract at 
[PolygonScan](https://polygonscan.com/address/0xc6d14b7da0c2b7d95339032a679b54b51b81184b#writeContract) and call 
`sendMessage(address to, string text)`
When recipient opens his address at PolygonScan, he will see unread messages count 
and can read it at the transaction log.

To clear messages count user can call 
`markAllAsRead()` 
function, that will burn all MESSAGE tokens
so PolygonScan will hide this token from the list.

Also, you can add this token to Metamask or other ERC20 compatible wallet, 
to see unread messages count.

## Contract Address

Polygon: [0xC6d14B7DA0c2b7D95339032A679B54b51B81184B](https://polygonscan.com/address/0xc6d14b7da0c2b7d95339032a679b54b51b81184b)

### Credits
Message icon taken from the Freepik[ www.flaticon.com](https://www.flaticon.com/)
