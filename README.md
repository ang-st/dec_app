## Note about a somewhat consensus trust driven decentralized computing system

Objective : 
a Community overlay network of distributed ressources

A community is a set of computation, storage, bandwith, contents and implemented application.
The main aims is to offer an internet overlay shared by a community (think an entreprise vpn), hosted, and computed by its members
providing ressource to the community should incentivized.

### componments:

* defined by smart contract (see DOUG)
* a thelonius like  blockchain providing a verified set of ressource ( hash ) pointer along with permission set  
* a local proxy that handle access to blockchain and inject in dom trusted script
* a distributed p2p storage, via git et bitorrent and webrtc



## crypto
* all security sensitive operation should be done outside browser
* basically each user should have a  tryptic (addr, pubkey, privkey ), signed by a threshold numbers of co member
* private ressource should be crypted on storage,  
* user keys can be revoked and assets transfered by multi sig tx ( modality defined in the DOUG ).

##incentives
* resilience long regurlarly refreshed ressource
* fast responses 
* would be great to have incentive on running or deploying script

* fast bootstrap generation need 3 peers
* uptime favorized in ratio
* tx for init, refresh, publish, subscribe
* storage cache 

### some pointers :

* https://thelonious.io/
* http://ipfs.io/
* http://godoc.org/github.com/robertkrimen/otto
* https://github.com/svaarala/duktape/blob/master/doc/sandboxing.rst
* https://github.com/feross/webtorrent
* https://github.com/No9/harmon
* https://github.com/bitpay/bitcore
* https://github.com/ethereum/ethereumjs-lib

### step so far..

Tested some contract with thelonius work at some point, need getter to check state of execution of smart contract blockchain
tested ethereumjs-lib, webtorrent, and some webrtc, framework
Looked at some go code :)
Looked at some lll code :)

