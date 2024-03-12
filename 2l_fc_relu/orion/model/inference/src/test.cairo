#[cfg(test)]
mod tests {
    use orion::operators::tensor::{Tensor, TensorTrait};
    use orion::operators::tensor::{
        U32Tensor, I32Tensor, I8Tensor, FP8x23Tensor, FP16x16Tensor, FP32x32Tensor, BoolTensor
    };
    use orion::numbers::{FP8x23, FP16x16, FP32x32};
    use orion::operators::matrix::{MutMatrix, MutMatrixImpl};
    use orion::operators::nn::{NNTrait, FP16x16NN};

    use node_aff1_weight::get_node_aff1_weight;
    use node_aff1_bias::get_node_aff1_bias;

    use model_2l_fc_relu::input::input;

    use core::debug::PrintTrait;

    #[test]
    #[available_gas(99999999999999999)]
    fn test() {
        let input = input();
        let node__aff1_gemm_output_0 = NNTrait::gemm(
            input,
            get_node_aff1_weight(),
            Option::Some(get_node_aff1_bias()),
            Option::Some(FP16x16 { mag: 65536, sign: false }),
            Option::Some(FP16x16 { mag: 65536, sign: false }),
            false,
            true
        );
        let node_output = NNTrait::relu(@node__aff1_gemm_output_0);

        (*node_output.data.at(0)).print();
    }
}