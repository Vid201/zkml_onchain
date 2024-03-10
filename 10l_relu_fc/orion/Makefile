include .env

build:
	cd model
	scarb build
	cd ..

declare:
	starkli declare --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} model/target/dev/model_10l_relu_fc_OrionRunner.contract_class.json --compiler-version 2.6.2 

deploy:
	starkli deploy --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK}   

input:
	python3 input.py

inference:
	cd model
	snforge test
	cd ..
