-include .env

build:; forge build

deploy-sepolia:; forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $(SEPOLIA_RPC_URL) --private-key $(PRIVATE-KEY) --broadcast --verify --$(ETHERSCAN_API_KEY) -vvvv