use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 8886, sign: true });
a.append(FP16x16 { mag: 7647, sign: true });
a.append(FP16x16 { mag: 6339, sign: true });
a.append(FP16x16 { mag: 2146, sign: false });
a.append(FP16x16 { mag: 10635, sign: false });
a.append(FP16x16 { mag: 258, sign: true });
a.append(FP16x16 { mag: 10957, sign: true });
a.append(FP16x16 { mag: 6219, sign: false });
a.append(FP16x16 { mag: 7908, sign: true });
a.append(FP16x16 { mag: 955, sign: true });
a.append(FP16x16 { mag: 6297, sign: false });
a.append(FP16x16 { mag: 5721, sign: true });
a.append(FP16x16 { mag: 4392, sign: false });
a.append(FP16x16 { mag: 1180, sign: true });
a.append(FP16x16 { mag: 3836, sign: true });
a.append(FP16x16 { mag: 9484, sign: true });
a.append(FP16x16 { mag: 4472, sign: false });
a.append(FP16x16 { mag: 8926, sign: true });
a.append(FP16x16 { mag: 2377, sign: true });
a.append(FP16x16 { mag: 7287, sign: true });
}