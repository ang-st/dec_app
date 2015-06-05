## blockchain as a decentralized database

we want to maintain a consensus proven set of attribute. implemented as smart contract.

on a first iteration, we'll use a custom baked genesis block running over ethereum implementation , thu looking more like an eris db, the large support of ethereum as well as the availability of cutting edge smart contract langage and differents core implementation permit more room for code reusability.

the main purpose of custom genesis block is to define the initial smartcontract (the doug in eris slang) that will handle access control on chain operation (mainly mining, transaction, and controlling hte doug himself). Thu each account ( a wallet )  will received a set of flags that will describe its capacity. As we want to build a decentralized community it is a desirable feature to restrein operation to identified user  and it is still achievable to setup a full public network where every one can mine and transact.


knowing that storing data on blockchain is expensive, the information effectively store on chain would be minimal

###this section will likely change a lot

Here is a simple namereg contract 
```
contract  Users {

    mapping (bytes32 => address) public users;

    function register(bytes32 name) {
        if(users[name] == 0 && name != ""){
            users[name] = msg.sender;
        }
    }

    // Unregister the provided name with the caller address.
    function unregister(bytes32 name) {
        if(users[name] != 0 && name != ""){
            users[name] = 0x0;
        }
    }

    

}  

```

