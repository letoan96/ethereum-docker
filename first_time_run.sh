#!/bin/bash
geth --datadir=~/ethereum-docker/flowlabs-chain/node_bootstrap init ~/ethereum-docker/files/genesis.json
geth --datadir=~/ethereum-docker/flowlabs-chain/node_1 init ~/ethereum-docker/files/genesis.json
geth --datadir=~/ethereum-docker/flowlabs-chain/node_2 init ~/ethereum-docker/files/genesis.json
geth --datadir=~/ethereum-docker/flowlabs-chain/node_3 init ~/ethereum-docker/files/genesis.json