#!/usr/bin/env bash

pubkey="04b370600b143e9e7db6206de8dbdefdf109e8fe44ac343f6e07da71d0a94bc4c7552aadab878c0bbfa8354d15efab72084951060df7a81087731c83037370551d"
psztimestamp="The Wbubbler 17/Feb/2021 Hello, I am Wbubbler, your friend! Bub is cool."
algorithm="SHA256"

# mainnet
python genesis.py --time=1629119094 --timestamp=$psztimestamp --algorithm=$algorithm --pubkey=$pubkey --bits=0x1d00ffff

# testnet
python genesis.py --time=1630243004 --timestamp=$psztimestamp --algorithm=$algorithm --pubkey=$pubkey --bits=0x1d00ffff

# signet
python genesis.py --time=1630262260 --timestamp=$psztimestamp --algorithm=$algorithm --pubkey=$pubkey --bits=0x1e0377ae

# regtest
python genesis.py --time=1630243004 --timestamp=$psztimestamp --algorithm=$algorithm --pubkey=$pubkey --bits=0x207fffff
