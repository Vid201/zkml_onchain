#[cfg(test)]
mod tests {
    use model_2l_relu_sigmoid::input::input;

    use orion::operators::nn::{NNTrait, FP16x16NN};

    use core::debug::PrintTrait;

    #[test]
    #[available_gas(99999999999999999)]
    fn test() {
        let input = input();
        let node_onnx_sigmoid_5 = NNTrait::relu(@input);
        let node_output = NNTrait::sigmoid(@node_onnx_sigmoid_5);
        (*node_output.data.at(0)).print();
    }
}