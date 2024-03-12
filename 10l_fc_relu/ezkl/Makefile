include .env

setup:
	ezkl gen-settings -M network.onnx
	ezkl calibrate-settings -M network.onnx -D input.json --target resources
	ezkl get-srs -S settings.json --srs-path=kzg.srs
	ezkl compile-circuit -M network.onnx -S settings.json --compiled-circuit network.ezkl
	ezkl setup -M network.ezkl --srs-path=kzg.srs --vk-path=vk.key --pk-path=pk.key

verifier:
	ezkl create-evm-verifier --srs-path=kzg.srs --vk-path vk.key --sol-code-path verify.sol --settings-path=settings.json

witness:
	ezkl gen-witness -D input.json -M network.ezkl

prove:
	ezkl prove --witness witness.json -M network.ezkl --proof-path model.pf --pk-path pk.key --srs-path=kzg.srs

deploy:
	ezkl deploy-evm-verifier --addr-path=addr.txt --rpc-url=${RPC_URL} --sol-code-path verify.sol --private-key=${PRIVATE_KEY}

verify:
	ezkl verify-evm --proof-path model.pf --addr-verifier=$(cat addr.txt) --rpc-url=${RPC_URL}
