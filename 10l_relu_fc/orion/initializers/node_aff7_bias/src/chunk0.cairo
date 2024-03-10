use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 1470, sign: true });
a.append(FP16x16 { mag: 8102, sign: true });
a.append(FP16x16 { mag: 9972, sign: true });
a.append(FP16x16 { mag: 422, sign: true });
a.append(FP16x16 { mag: 4834, sign: true });
a.append(FP16x16 { mag: 10067, sign: false });
a.append(FP16x16 { mag: 9144, sign: false });
a.append(FP16x16 { mag: 3526, sign: false });
a.append(FP16x16 { mag: 7632, sign: true });
a.append(FP16x16 { mag: 3929, sign: true });
a.append(FP16x16 { mag: 2784, sign: true });
a.append(FP16x16 { mag: 8670, sign: true });
a.append(FP16x16 { mag: 5246, sign: true });
a.append(FP16x16 { mag: 9829, sign: false });
a.append(FP16x16 { mag: 8453, sign: false });
a.append(FP16x16 { mag: 9226, sign: true });
a.append(FP16x16 { mag: 1075, sign: false });
a.append(FP16x16 { mag: 7296, sign: false });
a.append(FP16x16 { mag: 8583, sign: false });
a.append(FP16x16 { mag: 2529, sign: true });
a.append(FP16x16 { mag: 8979, sign: false });
a.append(FP16x16 { mag: 7703, sign: false });
a.append(FP16x16 { mag: 7574, sign: true });
a.append(FP16x16 { mag: 6050, sign: false });
a.append(FP16x16 { mag: 8839, sign: false });
a.append(FP16x16 { mag: 1734, sign: false });
a.append(FP16x16 { mag: 8648, sign: false });
a.append(FP16x16 { mag: 9928, sign: true });
a.append(FP16x16 { mag: 10226, sign: true });
a.append(FP16x16 { mag: 9144, sign: true });
}