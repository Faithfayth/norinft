# NoriNFT
- NoriNFT is a simple ERC721 Non-Fungible Token (NFT) built with solidity and OpenZeppelin.
- Project demonstrates minting and ownership control.
- Tested and deployed.

## Overview
- Allows owner to mint, ERC721 NFTs to any address
- Understand ERC721 standard
- Controlled minting using ownable
- Use of baseURI metadata
- Deployed to sepolia testnet
- Mint NFT to metamask wallet

## Tech Stack
- Solidity 0.8.20
- Foundry
- OpenZeppelin
- Infura

## Features
- ERC721 compliant  NFT
- Owner-only mint function
- incrementing token ID counter
- Base URI metadata support
- Safe minting using _safeMint

## Project structure
- contracts/NoriNFT.sol
- scripts/deploy.js
- test/
- README.md

## Outcome
- Writing and structuring smart contracts
- Using openZeppelin library
- Managing ownership and permissions
- Deploying to Ethereum testnet
- Interacting with contract using Metamask

## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help



```shell
$ forge --help
$ anvil --help
$ cast --help
```
