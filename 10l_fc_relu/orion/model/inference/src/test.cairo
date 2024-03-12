#[cfg(test)]
mod tests {
    use orion::operators::tensor::{Tensor, TensorTrait};
    use orion::operators::tensor::{U32Tensor, I32Tensor, I8Tensor, FP8x23Tensor, FP16x16Tensor, FP32x32Tensor, BoolTensor};
    use orion::numbers::{FP8x23, FP16x16, FP32x32};
    use orion::operators::matrix::{MutMatrix, MutMatrixImpl};
    use orion::operators::nn::{NNTrait, FP16x16NN};

    use node_aff1_weight::get_node_aff1_weight;
    use node_aff1_bias::get_node_aff1_bias;
    use node_aff2_weight::get_node_aff2_weight;
    use node_aff2_bias::get_node_aff2_bias;
    use node_aff3_weight::get_node_aff3_weight;
    use node_aff3_bias::get_node_aff3_bias;
    use node_aff4_weight::get_node_aff4_weight;
    use node_aff4_bias::get_node_aff4_bias;
    use node_aff5_weight::get_node_aff5_weight;
    use node_aff5_bias::get_node_aff5_bias;
    use node_aff6_weight::get_node_aff6_weight;
    use node_aff6_bias::get_node_aff6_bias;
    use node_aff7_weight::get_node_aff7_weight;
    use node_aff7_bias::get_node_aff7_bias;
    use node_aff8_weight::get_node_aff8_weight;
    use node_aff8_bias::get_node_aff8_bias;
    use node_aff9_weight::get_node_aff9_weight;
    use node_aff9_bias::get_node_aff9_bias;
    use node_aff10_weight::get_node_aff10_weight;
    use node_aff10_bias::get_node_aff10_bias;

    use model_10l_fc_relu::input::input;

    use core::debug::PrintTrait;

    #[test]
    #[available_gas(99999999999999999)]
    fn test() {
        let input = input();
        let node__aff1_gemm_output_0 = NNTrait::gemm(input, get_node_aff1_weight(), Option::Some(get_node_aff1_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff2_gemm_output_0 = NNTrait::gemm(node__aff1_gemm_output_0, get_node_aff2_weight(), Option::Some(get_node_aff2_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff3_gemm_output_0 = NNTrait::gemm(node__aff2_gemm_output_0, get_node_aff3_weight(), Option::Some(get_node_aff3_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff4_gemm_output_0 = NNTrait::gemm(node__aff3_gemm_output_0, get_node_aff4_weight(), Option::Some(get_node_aff4_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff5_gemm_output_0 = NNTrait::gemm(node__aff4_gemm_output_0, get_node_aff5_weight(), Option::Some(get_node_aff5_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff6_gemm_output_0 = NNTrait::gemm(node__aff5_gemm_output_0, get_node_aff6_weight(), Option::Some(get_node_aff6_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff7_gemm_output_0 = NNTrait::gemm(node__aff6_gemm_output_0, get_node_aff7_weight(), Option::Some(get_node_aff7_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff8_gemm_output_0 = NNTrait::gemm(node__aff7_gemm_output_0, get_node_aff8_weight(), Option::Some(get_node_aff8_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff9_gemm_output_0 = NNTrait::gemm(node__aff8_gemm_output_0, get_node_aff9_weight(), Option::Some(get_node_aff9_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node__aff10_gemm_output_0 = NNTrait::gemm(node__aff9_gemm_output_0, get_node_aff10_weight(), Option::Some(get_node_aff10_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
        let node_output = NNTrait::relu(@node__aff10_gemm_output_0);

        (*node_output.data.at(0)).print();
    }
}
