#!/bin/bash

echo "Welcome to Web3Updater!"
echo ""
echo "The web3 (that came from Ethereum and IPFS) is replacing the web 2.0, and Web3Updater will put it also on OS/app updates!"
echo ""
echo "Never more depend on centralized servers to get updates."
echo ""
echo "As Web3Updater can be used in any product to manage updates (such as Electron apps), it uses itself to update itself (meta-language)."
echo ""
echo "Updating Web3Updater..."

git clone https://ipfs.io$(ethereal ens contenthash get --domain=plasmmer.eth)

#- use .eth.link to update
#- use ethereal to fetch ENS for updated .git CID
