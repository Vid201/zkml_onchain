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
	starkli declare --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} model/inference/target/dev/model_2l_fc_sigmoid_OrionRunner.contract_class.json --compiler-version 2.6.2 

deploy:
	starkli deploy --account ${STARKNET_ACCOUNT} --keystore ${STARKNET_KEYSTORE} --network ${STARKNET_NETWORK} 0x00b478dc56a728cb2b943ee1f5ef8a0f298894486b4557d850ad45b0e8467216

inference:
	cd model/inference
	snforge test
	cd ../..
