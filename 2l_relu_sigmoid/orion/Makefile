include .env

build:
	scarb build

declare:
	starkli declare --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} target/dev/model_2l_relu_sigmoid_OrionRunner.contract_class.json --compiler-version 2.5.3 

deploy:
	starkli deploy --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} 0x00570dec3495b34e987d9ef03e99534f23b83be1c1d1b6be64b8f7afa9208a94 

input:
	python3 input.py

inference:
	snforge test
