include .env

build:
	scarb build

declare:
	starkli declare --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} target/dev/model_2l_relu_sigmoid_OrionRunner.contract_class.json --compiler-version 2.6.2 

deploy:
	starkli deploy --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} 0x018cd501e556095a0e497f9d837d833208faf633a9af28e74b039676e49d63ff 

input:
	python3 input.py

inference:
	snforge test
