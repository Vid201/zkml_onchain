include .env

# this is done using Giza CLI
# uncomment and login to Giza platform
# transpile:
# 	giza transpile network.onnx --output-path model

input:
	python3 input.py

build:
	cd model/inference
	scarb build
	cd ../..

declare:
	starkli declare --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} model/inference/target/dev/model_2l_fc_relu_OrionRunner.contract_class.json --compiler-version 2.6.2 

deploy:
	starkli deploy --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} 0x010986d544b202e840ccd85b2986d57f271d6dab673603e37b12a80cb26ce279 

inference:
	cd model/inference
	snforge test
	cd ../..
