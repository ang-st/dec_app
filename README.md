## Note about a somewhat consensus trust driven decentralized computing system

Objective :
a Community overlay network of distributed ressources

A community is a set of computation, storage, bandwidth, contents and implemented application.
The main aims is to offer an internet overlay shared by a community (think an enterprise vpn), hosted, and computed by its members
providing ressource to the community should be incentivized.

### componments:

* defined by smart contract (see DOUG)
* a thelonius like  blockchain providing a verified set of ressource ( hash  pointer ) along with permission set  
* a local proxy that handle access to blockchain and inject in dom trusted script
* a distributed p2p storage, signaling and communication



## crypto
* all security sensitive operation should be done outside browser
* basically each user is defined by a tryptic (addr, pubkey, privkey ), signed by a threshold numbers of co member.
* private ressource should be crypted on storage, by default ressource are private. 
* user keys can be revoked and assets transfered by multi sig tx ( modality defined in the DOUG ).

##incentives
* favorise uptime
* resilience long regularly refreshed ressource
* fast responses
* would be great to have incentive on running or deploying popular script
* tx for init, refresh, publish, subscribe
* storage cache

### some pointers :

* https://thelonious.io/
* http://ipfs.io/
* https://github.com/ethereum/wiki/wiki
* https://github.com/maidsafe-archive/MaidSafe/wiki
* http://godoc.org/github.com/robertkrimen/otto
* https://github.com/svaarala/duktape/blob/master/doc/sandboxing.rst
* https://github.com/feross/webtorrent
* https://github.com/feross/webtorrent-hybrid
* https://github.com/No9/harmon
* https://github.com/bitpay/bitcore
* http://en.wikipedia.org/wiki/One-time_password#Mathematical_algorithms
* https://erisindustries.com/#

* http://www.eecs.harvard.edu/~mema/courses/cs264/cs264.html

* https://github.com/shovon/node-rudp
* https://github.com/ethereum/ethereumjs-lib/tree/develop

* https://github.com/atom/electron

* https://www.youtube.com/watch?v=w9UObz8o8lY&list=PLiYqQVdgdw_sSDkdIZzDRQR9xZlsukIxD&index=3
* https://www.youtube.com/watch?v=YFV908uoLPY&index=10&list=PLiYqQVdgdw_sSDkdIZzDRQR9xZlsukIxD



### step so far..

Tested some contract with thelonius work at some point, need getter to check state of execution of smart contract blockchain
tested ethereumjs-lib, webtorrent, and some webrtc, framework
Looked at a bunch of code :)
