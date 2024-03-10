#[starknet::contract]
mod OrionRunner {
    use orion::operators::tensor::{Tensor, TensorTrait};
    use orion::operators::tensor::{
        U32Tensor, I32Tensor, I8Tensor, FP8x23Tensor, FP16x16Tensor, FP32x32Tensor, BoolTensor
    };
    use orion::numbers::{FP8x23, FP16x16, FP32x32};
    use orion::operators::matrix::{MutMatrix, MutMatrixImpl};
    use orion::operators::nn::{NNTrait, FP16x16NN};

    #[storage]
    struct Storage {
        id: u8,
    }

    #[external(v0)]
    fn inference(self: @ContractState, node_input: Tensor<FP16x16>) -> Tensor<FP16x16> {
        let node_onnx_sigmoid_5 = NNTrait::relu(@node_input);
        let node_output = NNTrait::sigmoid(@node_onnx_sigmoid_5);

        node_output
    }
}
