import json
import os

with open('input.json') as f:
    input = json.load(f)
    
    cairo_file_path = os.path.join('src/input.cairo')

    with open(cairo_file_path, 'w') as f:
        # imports
        f.write("""use core::array::ArrayTrait;
use orion::operators::tensor::{core::{Tensor, TensorTrait}};
use orion::operators::tensor::FP16x16Tensor;
use orion::numbers::fixed_point::implementations::fp16x16::core::{FP16x16, FixedTrait};
                
fn input() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::new();
""");

        # shapes
        for shape in input['input_shapes'][0]:
            f.write(f"    shape.append({shape});\n")

        # input data
        f.write("    let mut data = ArrayTrait::new();\n");

        for data in input['input_data'][0]:
            f.write("    data.append(FixedTrait::new({0}, {1}));\n".format(abs(int(data * 2**16)), str(data < 0).lower()));

        f.write("    let tensor = TensorTrait::<FP16x16>::new(shape.span(), data.span());\n");
        f.write("    return tensor;\n");
        f.write("}");
