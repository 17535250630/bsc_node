wget  https://github.com/bnb-chain/bsc/releases/download/v1.4.6/mainnet.zip
unzip mainnet.zip
mkdir mainnet
wget  https://github.com/17535250630/bsc_fullnode/releases/download/geth/geth
mv geth geth_linux
chmod +x geth_linux
./geth_linux --config ./config.toml --datadir ./mainnet--rpc.allow-unprotected-txs --syncmode=snap --snapshot=false